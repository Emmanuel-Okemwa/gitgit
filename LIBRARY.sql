-- CREATE DATABASE LIBRARY --
CREATE DATABASE LIBRARY;
USE LIBRARY;
-- CREATE THE TABLE BOOKS --
CREATE TABLE BOOKS(
	ISBN VARCHAR (10) PRIMARY KEY,
    TITLE VARCHAR (20),
    AUTHOR VARCHAR (20),
    PUBLICATION_YEAR INT,
    COPIES_AVAILABLE INT CHECK (COPIES_AVAILABLE >= 0)
    );
    
    -- INSERT DATA INTO BOOKS TABLE --
    INSERT INTO BOOKS VALUES (1234567890123, 'BIOCHEMISTRY', 'WILLIAM_SHAKESPEARE', 1844, 13);
    INSERT INTO BOOKS VALUES (0987654321098, 'PURE_MATHS', 'MARK_ZUCHERBERG', 1902, 10);
  
  -- SYNTAX --
  -- SELECT * FROM TABLE_NAME --
  SELECT * FROM BOOKS;
    
    
    
    