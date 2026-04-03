USE company_db;

CREATE TABLE employee_log(
id INT,
action VARCHAR(50),
action_date TIMESTAMP
);

DELIMITER //

CREATE TRIGGER before_insert_employee
BEFORE INSERT ON employees
FOR EACH ROW
BEGIN
INSERT INTO employee_log VALUES(NEW.id,'INSERT',NOW());
END //

DELIMITER ;

INSERT INTO employees VALUES (4,'Kiran',40000,1);

SELECT * FROM employee_log;
