# Student-database-system

![](Database.png)


**INTRODUCTION**
---

A database is an organized collection of structured data or information, typically stored electronically in a computer system. It is designed to efficiently manage, retrieve, and manipulate data according to the needs of users and applications. 

A student database system is a software application designed to store, manage, and manipulate data related to students, courses, grades, and other relevant information within an educational institution. It serves as a centralized repository for organizing and accessing various aspects of student data, facilitating efficient management and analysis of academic records.

This database is expected to contain 4 tables including;
- Student
- Department
- Lecturer
- Courses

**Database Management System (DBMS)**
---

A DBMS is software that enables users to interact with a database. It provides functionalities for creating, storing, retrieving, updating, and deleting data, as well as managing database security, integrity, and concurrency. Popular examples of DBMS include MySQL, Oracle Database, Microsoft SQL Server, PostgreSQL, and MongoDB.

In this project, I made use of MySql to create the database.

**Tables**
---

A table is a basic structure used to organize and store data in a database. It consists of rows and columns, where each row represents a single record or entry, and each column represents a specific attribute or field of the data. Tables are commonly used to represent entities or concepts within a domain.

In this project the following tables were created

**Student table**
---

This table contains following columns,
- StudentMatNo (Primary key)
- Name
- DepartmentCode
- Age
- Sex

**Courses table**
---

This table contains following columns,
- CourseCode (Primary key)
- CourseName
- DepartmentCode
- LecturerID
- CreditLoad

**Department table**
---

This table contains following columns,
- DepartmentCode (Primary key)
- DepartmentName

**Lecturer table**
---

This table contains following columns,
- LecturerID (Primary key)
- LecturerName
- DepartmentCode


**Database Schema**
---

A database schema is a structure that defines the organization, layout, and relationships of data in a database. It serves as a blueprint for how data is stored, accessed, and managed within the database system.

![](databaseschema.PNG)

From the schema we can see the relatioonship each table has the other, enabling better ways to query to gain insights.

**Conclusion**
---

A student database system serves as a vital tool for educational institutions, offering numerous benefits for both administrators and students alike. By centralizing student information and streamlining administrative processes, such a system enhances efficiency, improves data accuracy, and facilitates informed decision-making.

