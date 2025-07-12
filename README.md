# 🩺 Advanced SQL Practice – Healthcare Database

This repository contains advanced SQL join practice questions based on a simulated healthcare database. The focus is on mastering multi-table queries and join operations in PostgreSQL.

---

## 📚 Practice Questions

> Solve the following queries using advanced joins, aggregations, and filtering techniques.

| # | Question |
|--:|----------|
| 1 | Retrieve the names of patients who had appointments in March 2023 along with the doctor they visited. |
| 2 | Show all prescriptions given by **Dr. Farhan Ali**. |
| 3 | List all patients who never had an appointment. |
| 4 | Display doctor names and how many unique patients each doctor has seen. |
| 5 | Get the list of medications prescribed to patients older than 40 years. |
| 6 | Show all diagnoses and how many times each one occurred. |
| 7 | Find patients who have been treated by more than one doctor. |
| 8 | List patient names who were treated by doctors with specialization in **Cardiologist** or **Orthopedic**. |
| 9 | Retrieve patients and their most recent appointment date. |
| 10 | Show doctors who have not prescribed any medication yet. |
| 11 | Get the number of appointments per specialization. |
| 12 | Show a full list of patients and the name of the doctor they visited (if any). |
| 13 | List all patients who received a prescription containing **'mg'**. |
| 14 | Find the total number of medications prescribed per patient. |
| 15 | Show appointments where the same patient had repeated diagnosis on different dates. |

---
## 🗒️ Schema 
<img width="315" height="599" alt="healthcare_schema" src="https://github.com/user-attachments/assets/eeb1ccb5-3d1a-4b25-af9e-c687f18c3717" />

## 💡 How to Use

1. Clone or fork the repository.
2. Use the provided SQL table schema to create your database in PostgreSQL(File: healthcare_database_table.sql).
3. Practice by writing and running SQL queries based on the above questions.

---

## 🛠️ Tech Stack

- **Database**: PostgreSQL

| Topics Covered |
|----------------|
| SQL Date filtering |
| Joins (INNER, LEFT) |
| Filtering joined data |
| Identifying unmatched records |
| Aggregation with COUNT and GROUP BY |
| Filtering using conditions across tables |
| Self-join logic |
| Filtering with IN clause |
| Finding latest record per group |
| Anti-join (NOT EXISTS / LEFT JOIN with NULL) |
| Aggregation by derived fields |
| Outer joins |
| Text filtering with LIKE |
| Aggregation per group |
| Detecting duplicates using GROUP BY and HAVING |

---

## 📌 Tip

You can explore each question using different types of joins (`INNER`, `LEFT`, `RIGHT`, `FULL OUTER`) and window functions for advanced logic.

---

