# SQL Server Performance Optimization Project 1

## 🧩 Overview
This project demonstrates how indexing and query optimization can dramatically improve performance in SQL Server.  
A financial institution’s core banking application was slowed down due to a full table scan on a large transaction table.  

## 🚀 Goal
Optimize the query by analyzing the execution plan and adding an appropriate index.

## 🧰 Tools Used
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Query Execution Plans
- DMVs

## 📂 Project Files
| File | Description |
|------|--------------|
| 1_Create_Schema.sql | Creates the Transactions table and sample data |
| 2_Slow_Query.sql | Slow-performing query |
| 3_Create_Index.sql | Index creation for optimization |
| 4_Optimized_Query.sql | Improved version of the query |
| Problem_Statement.md | Describes the real-world issue |
| Report | Contains detailed report and screenshots |

## ⚡ Results
- Query execution time reduced from several seconds to milliseconds.
- Logical reads and CPU usage significantly dropped.
- Improved transaction processing performance.

## 📸 Screenshots
![Execution Plan Before](Screenshots/ExecutionPlan_Before.png)
![Execution Plan After](Screenshots/ExecutionPlan_After.png)

## 📈 Conclusion
Proper indexing is one of the most effective techniques to enhance SQL Server performance, especially for large transactional systems.
