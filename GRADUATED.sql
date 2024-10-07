-- CREATE THE DATABASE SCHOOL --
CREATE DATABASE STUDENTS;
-- DROP DATABASE STUDENTS --

-- USE DATABASE STUDENTS --
USE STUDENTS;

-- CREATE THE TABLE STUDENTS --
CREATE TABLE STUDENTS (
	STUDENTS_ID INT PRIMARY KEY,
    GRADUATED VARCHAR (50)
);

-- INSERT THE DATA --
INSERT INTO STUDENTS VALUES (456, 'GRADUATED');
INSERT INTO STUDENTS VALUES (678, 'NOT GRADUATED');
INSERT INTO STUDENTS VALUES (098, 'GRADUATED');
INSERT INTO STUDENTS VALUES (654, 'GRADUATED');
INSERT INTO STUDENTS VALUES (665, 'NOT GRADUATED');

-- SYNTAX --
-- Write an SQL query to select all students who have not yet graduated --
SELECT * FROM STUDENTS
WHERE GRADUATED != 'GRADUATED';

-- SYNTAX --
-- Write an SQL query to select all students who have not yet graduated --
SELECT * FROM STUDENTS
WHERE GRADUATED = 'NOT GRADUATED';

-- SYNTAX --
-- Write an SQL query to select all students who have not yet graduated --
SELECT * FROM STUDENTS
WHERE NOT GRADUATED = 'GRADUATED';
	