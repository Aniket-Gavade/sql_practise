USE company_db;

SELECT UPPER(name) FROM employees;
SELECT LOWER(name) FROM employees;
SELECT LENGTH(name) FROM employees;
SELECT CONCAT(name,' - ',salary) FROM employees;
SELECT SUBSTRING(name,1,3) FROM employees;
SELECT ROUND(salary) FROM employees;
SELECT MAX(salary) FROM employees;
SELECT MIN(salary) FROM employees;
SELECT AVG(salary) FROM employees;
SELECT COUNT(*) FROM employees;
