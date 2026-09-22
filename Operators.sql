-- SQL Operators
SELECT * FROM employees WHERE salary > 40000;
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 55000;
SELECT * FROM employees WHERE department IN ('IT', 'HR');
SELECT * FROM employees WHERE emp_name LIKE 'S%';
SELECT * FROM employees WHERE salary >= 40000 AND department = 'IT';
