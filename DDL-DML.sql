-- SQL Basics: DDL and DML
CREATE TABLE employees (
    emp_id NUMBER PRIMARY KEY,
    emp_name VARCHAR2(50),
    department VARCHAR2(30),
    salary NUMBER(10,2)
);

INSERT INTO employees VALUES (101, 'Santhosh', 'IT', 45000);
INSERT INTO employees VALUES (102, 'Rahul', 'HR', 40000);
INSERT INTO employees VALUES (103, 'Priya', 'IT', 55000);

UPDATE employees SET salary = 50000 WHERE emp_id = 101;
DELETE FROM employees WHERE emp_id = 103;
COMMIT;

SELECT * FROM employees;
