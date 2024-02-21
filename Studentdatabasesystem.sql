-- creating a database
CREATE DATABASE STUDENTDATABASESYSTEM;
USE STUDENTDATABASESYSTEM;

-- creating table for student
CREATE TABLE STUDENT (
    StudentMatNo VARCHAR(10) PRIMARY KEY,
    StudentName VARCHAR(100) NOT NULL,
    DepartmentCode VARCHAR(3) NOT NULL,
    Age INT NOT NULL,
    CreditLoad INT NOT NULL,
    FOREIGN KEY (DepartmentCode) REFERENCES DEPARTMENT(DepartmentCode)
);


-- creating table for courses
CREATE TABLE COURSES (
	CourseCode VARCHAR(6) PRIMARY KEY,
	CourseName VARCHAR(45) NOT NULL,
	DepartmentCode VARCHAR(3) NOT NULL,
	LecturerID VARCHAR(6) NOT NULL,
	CreditLoad INT NOT NULL,
    FOREIGN KEY (LecturerID) REFERENCES LECTURER(LecturerID), 
	FOREIGN KEY (DepartmentCode) REFERENCES DEPARTMENT(DepartmentCode)
);

-- creating table for Department
CREATE TABLE DEPARTMENT(
	DepartmentCode VARCHAR(3) PRIMARY KEY,
	DepartmentName VARCHAR(45) NOT NULL
);


-- creating table for Lecturer
CREATE TABLE LECTURER(
	LecturerID VARCHAR(6) PRIMARY KEY,
    LecturerName VARCHAR(45) NOT NULL,
    DepartmentCode VARCHAR(3) NOT NULL,
    FOREIGN KEY (DepartmentCode) REFERENCES DEPARTMENT(DepartmentCode)
);