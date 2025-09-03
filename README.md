# CS4346: Artificial Intelligence  
## Project #1 – Fall 2025  

**Project Points:** 100  
**Due Date:** September 17, 2025  

---

## 📌 Project Description  

Create an intelligent expert system for a **mental health clinic** to diagnose and treat mental disorders.  

### Requirements:
- **Diagnosis (Backward Chaining):**  
  The system must diagnose the following disorders:  
  - Bipolar Disorder  
  - Schizophrenia  
  - Schizoaffective Disorder  
  - Major Depressive Disorder  
  - Panic Disorder with Agoraphobia  
  - Dissociative Identity Disorder  
  - Dysthymia  
  - Generalized Anxiety Disorder  

- **Treatment Recommendation (Forward Chaining):**  
  After diagnosis, recommend treatments using forward chaining.  

- **Decision Trees & Rules:**  
  - Backward Chaining decision tree must generate **at least 30 rules**.  
  - Forward Chaining rules = number of disorders included.  
  - Rules must include **variables**.  

- **Implementation:**  
  - Write two core functions:
    - `diagnoseDisease()` → Backward Chaining diagnosis  
    - `treatPatient()` → Forward Chaining treatment  
  - Knowledge Base and Inference Engine must be **separated**.  
  - Ensure efficiency (e.g., memory management, hashing, objects).  

- **Interface:**  
  - User-friendly interface in restricted English (keyword matching).  
  - Optionally, a GUI if you have graphics knowledge.  

---

## 👥 Team Work  

- Teams of **up to 3 students**.  
- Develop decision trees, rules, interface, and inference engine **as a team**.  
- **Reports must be written individually.**  

---

## 📄 Report Guidelines  

Each member must:  
1. Run the program with at least **3 goals (poisons/patients)**.  
2. Print results of at least one run for tracing.  
3. Analyze results and program efficiency (speed, memory, modifications).  
4. Write an individual **detailed report** including:
   - Problem description  
   - Domain explanation  
   - Methodologies (Backward & Forward chaining, ≥2 pages)  
   - Decision Trees  
   - Rules (Backward & Forward)  
   - Source code implementation & explanation (≥1 page)  
   - Source code listing (**must be included in the report**)  
   - Program runs (≥3)  
   - Program analysis (≥1 page)  
   - Results analysis with tables & improvements (≥1 page)  
   - Conclusion & learning outcomes  
   - References  
   - Contributions of each team member  
5. Upload report & source code according to submission instructions.  

⚠️ **Warning:**  
- Each student must complete steps individually.  
- Do not copy programs from other sources (plagiarism = severe punishment).  
- Reports must be unique (no sharing between teammates).  

---

## 📤 Submission Instructions  

- **Reports:** Upload via **Canvas** (no email submissions, -50 points for email).  
- **Readme File:** Include detailed run instructions.  
- **Source Code:**  
  - Upload all necessary files.  
  - Filename format: `Project1-<studentID>.cpp`  
  - Code must compile & run on PC.  

---

## 📊 Report Format (Rubric)  

- Problem Description [2 pts]  
- Domain [2 pts]  
- Methodologies (≥2 pages) [6 pts]  
- Decision Trees [6 pts]  
- Rules [6 pts]  
- Source Code Implementation (≥1 page) [10 pts]  
- Source Code [23 pts]  
- Source Code included in report [8 pts]  
- Program Runs [10 pts]  
- Program Analysis (≥1 page) [10 pts]  
- Results Analysis (≥1 page, with tables) [10 pts]  
- Conclusion [2 pts]  
- References [2 pts]  
- Contributions [3 pts]  

---

## 🔄 Algorithms  

### Backward Chaining (Diagnosis)  
Functions:
- `search_con(variable)`  
- `rule_to_clause(Ri)`  
- `update_VL(Ci)`  
- `validate_Ri(Ri, conclusion)`  
- `process(variable)` (recursive)  
- `main()`  

### Forward Chaining (Treatment)  
Functions:
- `search_cvl(variable)`  
- `clause_to_rule(Ci)`  
- `update_VL(Ci)`  
- `validate_Ri(Ri)`  
- `process(variable)`  
- `FC_main()`  

---

## 🌳 Example Decision Trees  

### Backward Chaining (Diagnosis Example)
- Unable to function normally?  
  - Delusions?  
    - Hallucinations? → **Schizophrenia = YES**  
  - Distractible thinking?  
    - Confused thinking?  
    - Inappropriate emotional response?  
    - → **Schizoaffective Disorder = YES**  

### Forward Chaining (Treatment Example)  
- Disorder: **Schizophrenia**  
  - **Drugs:** Aripiprazole, Olanzapine  
  - **Therapy:** Individual Therapy, Family Therapy, Social Skills Training  

---

## ✅ Notes  

- Use the provided **Backward & Forward Chaining algorithms** (no external code).  
- Demonstration in Dr. Ali’s office may be required.  
- Creativity & efficiency improvements are encouraged.  

---
