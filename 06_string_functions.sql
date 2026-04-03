USE company_db;

SELECT UPPER(name) FROM employees;
SELECT LOWER(name) FROM employees;
SELECT LENGTH(name) FROM employees;
SELECT CONCAT(name,' Company') FROM employees;
SELECT SUBSTRING(name,1,2) FROM employees;
SELECT REPLACE(name,'Rahul','Raj') FROM employees;
SELECT TRIM(name) FROM employees;
SELECT LEFT(name,3) FROM employees;
SELECT RIGHT(name,2) FROM employees;
