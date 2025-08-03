# BugTrackingDb

A structured SQL Server database project designed to track software bugs within development projects.  
Built entirely in SQL Server Management Studio (SSMS), this project includes tables, stored procedures, scalar functions, views, CTE queries, and indexing for performance.

## 🧱 Database Schema

This project includes the following core tables:

- **Projects**
- **Developers**
- **Bugs**

Each table is defined with appropriate foreign keys to manage relationships and ensure referential integrity.

## 🔗 Relationships (ERD Overview)

- A **Project** can have multiple **Bugs**
- A **Bug** can be assigned to a **Developer**
- A **Developer** can be assigned to multiple **Bugs**

## 📁 Files Included

| File Name              | Description                                         |
|------------------------|-----------------------------------------------------|
| `CreateTables.sql`     | Table creation scripts with primary/foreign keys    |
| `StoredProcedures.sql` | Scripts for creating stored procedures              |
| `Functions.sql`        | Scalar function for counting bugs per developer     |
| `Views.sql`            | SQL view to display project and bug info            |
| `CTE_WindowQuery.sql`  | Query using Common Table Expressions + RANK()       |
| `Indexes.sql`          | Indexes to optimize bug lookups                     |
| `InsertSampleData.sql` | (Optional) Sample data for testing                  |

## 🛠️ Technologies Used

- Microsoft SQL Server Management Studio (SSMS)
- SQL Server 2019+
- T-SQL

## 📋 Example Features

- Add or retrieve bug reports by project
- Track assigned developers and bug status
- View bugs with window functions like `RANK()` and `ROW_NUMBER()`
- Use stored procedures for secure data operations
- Scalar function to count bugs per developer
- Indexes to optimize query performance

## 🚀 How to Use

1. Open SSMS
2. Create a new database:  
   ```sql
   CREATE DATABASE BugTrackingDb;
