-- Character Functions
SELECT UPPER(emp_name), LOWER(emp_name), INITCAP(emp_name) FROM employees;
SELECT LENGTH(emp_name), SUBSTR(emp_name, 1, 3) FROM employees;
SELECT CONCAT(emp_name, department) FROM employees;
