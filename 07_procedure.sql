USE company_db;

DELIMITER //

CREATE PROCEDURE getEmployees()
BEGIN
SELECT * FROM employees;
END //

DELIMITER ;

CALL getEmployees();

DELIMITER //

CREATE PROCEDURE getSalary(IN empid INT)
BEGIN
SELECT name, salary 
FROM employees 
WHERE id = empid;
END //

DELIMITER ;

CALL getSalary(1);

DROP PROCEDURE getEmployees;
