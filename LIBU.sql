-- CREATE DATABASE LIBRARY_MANAGEMENT_SYSTEM --
CREATE DATABASE LIBRARY_MANAGEMENT_SYSTEM;
USE LIBRARY_MANAGEMENT_SYSTEM;

-- CREATE THE TABLE BOOKS --
CREATE TABLE BOOKS(
	BOOK_ID INT, 
    TITLE VARCHAR (20),
    AUTHOR VARCHAR (30),
    BORROWER_ID INT,
    FOREIGN KEY (BOOK_ID) REFERENCES BORROWERS (BORROWER_ID)
    );
-- DROP TABLE BOOKS --

-- CREATE THE TABLE BORROWERS --
CREATE TABLE BORROWERS(
	BORROWER_ID INT PRIMARY KEY,
    NAME VARCHAR (50)
);

-- INSERT DATA INTO BORROWERS TABLE --
INSERT INTO BORROWERS VALUES (734, 'PAUL_WACHIRA');

-- INSERT DATA INTO TABLE BOOKS --
INSERT INTO BOOKS VALUES (123, 'BLOSSOMS', 'KAELO', 734);



-- 