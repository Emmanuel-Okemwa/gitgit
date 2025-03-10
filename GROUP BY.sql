-- 	CREATE THE DATABASE SHOP --
CREATE DATABASE SHOP;

-- DROP DATABASE SHOP --

-- USE DATABASE SHOP --
USE SHOP;

-- CREATE THE TABLE ORDERS --
CREATE TABLE ORDERS(
	ORDER_ID INT PRIMARY KEY,
    CUSTOMER_ID INT,
    ORDER_DATE DATE,
    TOTAL_AMOUNT DECIMAL (10, 2)
);
DROP TABLE ORDERS;
-- INSERT THE DATA --

INSERT INTO ORDERS VALUES (1, 101, '2023-10-01', 150.00);
INSERT INTO ORDERS VALUES (2, 102, '2023-10-03', 200.00);
INSERT INTO ORDERS VALUES (3, 101, '2023-10-05', 100.00);
INSERT INTO ORDERS VALUES (4, 103, '2023-10-06', 300.00);
INSERT INTO ORDERS VALUES (5, 101, '2023-10-10', 120.00);
INSERT INTO ORDERS VALUES (6, 102, '2023-10-12', 180.00);
INSERT INTO ORDERS VALUES (7, 104, '2023-10-15', 250.00);


-- SYNTAX --
-- Write an SQL query to find the total amount spent by each customer --
-- who has made more than two orders, and list them in descending order of total amount spent --
SELECT CUSTOMER_ID, SUM(TOTAL_AMOUNT), COUNT(ORDER_ID) FROM ORDERS
GROUP BY CUSTOMER_ID
HAVING COUNT(ORDER_ID) >= 2
ORDER BY SUM(TOTAL_AMOUNT) DESC;
 
