Homework #1
EASY

Answers Lesson 1

Answer for 1st question:

Data:
Raw facts or figures that have no meaning until they are processed. For example, numbers, text, or dates.

Database:
An organized collection of data stored electronically, typically used to manage, retrieve, and manipulate information efficiently.

Relational Database:
A type of database that stores data in tables (rows and columns) and uses relationships (keys) to link data between different tables.

Table:
A structure in a relational database consisting of rows and columns, where each row is a record and each column is a field/attribute.

========================================

Answer for 2nd question:

five key features of SQL Server:

High Performance and Scalability
Capable of handling large volumes of data and concurrent users efficiently.

Security Features
Offers advanced security mechanisms like authentication, encryption, and role-based access control.

Data Integration Tools
Built-in tools such as SQL Server Integration Services (SSIS) for ETL (Extract, Transform, Load) processes.

Advanced Querying
Supports T-SQL for complex queries, joins, stored procedures, and functions.

Backup and Recovery
Offers robust backup, restore, and recovery options to protect data integrity and availability.

===============================

Answer for 3rd question:

Windows Authentication
Uses the Windows user credentials to connect to SQL Server. Recommended for integrated security.

SQL Server Authentication
Requires a username and password defined within SQL Server. Useful for mixed environments or external users.

=================================

Homework #1
MEDIUM

Anwer# 1

CREATE DATABASE SchoolDB;


===================================

Answer 2 

USE SchoolDB;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

SELECT * FROM Students;

=============================

Answer 3 

Describe the differences between SQL Server, SSMS, and SQL:
Term  Description
SQL Server  A relational database management system (RDBMS) developed by Microsoft. It stores and manages data and executes SQL queries.

SSMS  Stands for SQL Server Management Studio. It's a graphical user interface (GUI) tool used to manage SQL Server databases, write and run queries, and perform administrative tasks.

SQL  Stands for Structured Query Language. It's the standard language used to interact with relational databases, such as querying, updating, and managing data.

