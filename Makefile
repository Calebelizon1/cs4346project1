CXX := g++
CXXFLAGS := -std=c++17 -Wall -Wextra -O2

SRCS := app.cpp diagnose.cpp treat.cpp
OBJS := $(SRCS:.cpp=.o)
TARGET := app.exe

.PHONY: all clean run

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

run: $(TARGET)
ifeq ($(OS),Windows_NT)
	@echo Running .\\$(TARGET)
	@.\$(TARGET)
else
	@echo Running ./$(TARGET)
	@./$(TARGET)
endif

clean:
ifeq ($(OS),Windows_NT)
	-@del /Q $(OBJS) $(TARGET) 2>nul || true
else
	-@rm -f $(OBJS) $(TARGET)
endif
