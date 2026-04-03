USE company_db;

CREATE TABLE students(
student_id INT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
age INT CHECK(age >= 18),
email VARCHAR(50) UNIQUE,
city VARCHAR(50) DEFAULT 'Pune'
);

INSERT INTO students VALUES
(1,'Rahul',22,'rahul@gmail.com','Mumbai'),
(2,'Amit',23,'amit@gmail.com','Pune'),
(3,'Sneha',21,'sneha@gmail.com','Delhi');

ALTER TABLE students
ADD CONSTRAINT age_check CHECK(age > 17);

SELECT * FROM students;
