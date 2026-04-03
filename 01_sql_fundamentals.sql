CREATE DATABASE company_db;

USE company_db;


CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    joining_date DATE
);


INSERT INTO employees VALUES 
(1, 'Aniket', 'IT', 45000, '2023-01-10'),
(2, 'om', 'HR', 35000, '2023-02-15'),
(3, 'Sahil', 'Finance', 50000, '2023-03-20'),
(4, 'snehal', 'IT', 42000, '2023-04-05'),
(5, 'chaitanya', 'Marketing', 38000, '2023-05-12');


SELECT * FROM employees;
SELECT emp_name, salary FROM employees;

SELECT * FROM employees
WHERE department = 'IT';
SELECT * FROM employees
WHERE salary > 40000;

UPDATE employees
SET salary = 47000
WHERE emp_id = 1;

DELETE FROM employees
WHERE emp_id = 5;

DESC employees;
