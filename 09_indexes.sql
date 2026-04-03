USE company_db;

CREATE INDEX idx_name
ON employees(name);

CREATE INDEX idx_salary
ON employees(salary);

SHOW INDEX FROM employees;

DROP INDEX idx_name ON employees;

DROP INDEX idx_salary ON employees;
