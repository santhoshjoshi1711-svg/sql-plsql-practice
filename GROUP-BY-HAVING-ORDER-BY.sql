-- GROUP BY, HAVING, ORDER BY and DISTINCT
SELECT department, COUNT(*) FROM employees GROUP BY department;
SELECT department, AVG(salary) FROM employees GROUP BY department HAVING AVG(salary) > 40000;
SELECT * FROM employees ORDER BY salary DESC;
SELECT DISTINCT department FROM employees;
