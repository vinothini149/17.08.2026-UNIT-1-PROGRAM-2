CREATE DATABASE 1U25IT115DB;
USE 1U25IT115DB;
CREATE TABLE Department(
  StudentID VARCHAR(5)PRIMARY KEY,
  StudentName VARCHAR(20)NOT NULL,
  DOB Date,
  Gender VARCHAR(10),
  DepartmentID VARCHAR(5)NOT NULL
);
desc Department;
ALTER TABLE department
ADD(
 Email VARCHAR(30),
 PhoneNumber Numeric(10)
 );
 desc Department;

