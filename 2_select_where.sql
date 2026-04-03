USE company_db;
SELECT * FROM employees;
SELECT name, salary 
FROM employees;

SELECT * 
FROM employees
WHERE salary > 40000;

SELECT *
FROM employees
WHERE salary > 30000 AND name = 'Rahul';

SELECT *
FROM employees
WHERE name = 'Rahul' OR name = 'Amit';

SELECT *
FROM employees
WHERE name LIKE 'R%';

SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 50000;

SELECT *
FROM employees
ORDER BY salary DESC;
