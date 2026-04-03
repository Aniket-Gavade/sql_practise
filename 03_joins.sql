USE company_db;
CREATE TABLE departments(
dept_id INT,
dept_name VARCHAR(50)
);

INSERT INTO departments VALUES
(1,'IT'),
(2,'HR'),
(3,'Finance'),
(4,'Marketing');

ALTER TABLE employees
ADD dept_id INT;

UPDATE employees SET dept_id = 1 WHERE id = 1;
UPDATE employees SET dept_id = 2 WHERE id = 2;
UPDATE employees SET dept_id = 3 WHERE id = 3;

SELECT employees.name , departments.dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.name , departments.dept_name
FROM employees
LEFT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.name , departments.dept_name
FROM employees
RIGHT JOIN departments
ON employees.dept_id = departments.dept_id;

SELECT employees.name , departments.dept_name
FROM employees
CROSS JOIN departments;
