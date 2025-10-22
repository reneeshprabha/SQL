# Problem Statement:
  
  A leading financial institution experienced a significant slowdown in its central banking application, which impacted customer service response times and transaction processing speed.
  
  After detailed monitoring of SQL Server performance metrics using tools like SQL Profiler, DMVs, and Execution Plans, the IT team identified a specific T-SQL query within the core transaction module that was taking considerably longer than expected to execute.
  
  Further investigation revealed that the query was performing a full table scan on a large transaction table containing millions of records, due to the absence of an appropriate index on the columns used in the WHERE clause. This inefficiency caused high CPU utilization, increased I/O operations, and overall system performance degradation during peak hours.
  
  To resolve this issue, the team proposed to:
  
    Analyze the execution plan of the slow-running query.
    
    Identify missing or inefficient indexing strategies.
    
    Implement a suitable composite nonclustered index on the relevant columns.
    
    Test and compare the query performance before and after the optimization.
  
  After applying the indexing strategy, the query execution time dropped drastically, resulting in:
  
    Reduced logical reads and CPU time.
    
    Improved database throughput.
    
    Faster response time for customer transactions.
  
  This project demonstrates the importance of proper indexing and query tuning in high-transaction environments like banking systems.
  
## Objective:
  
  To optimize SQL Server query performance by analyzing execution plans, identifying full table scans, and applying suitable indexing strategies that improve query execution time and overall database efficiency.
  
## Tools & Technologies:
  
  Microsoft SQL Server
  
  SQL Server Management Studio (SSMS)
  
  Dynamic Management Views (DMVs)
  
  Execution Plans and Query Store
  
## Expected Outcome:
  
  Improved query execution time (e.g., from seconds/minutes to milliseconds).
  
  Reduced CPU and I/O consumption.
  
  Enhanced end-user experience in core banking operations.
