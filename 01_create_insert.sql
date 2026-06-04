CREATE DATABASE employee;

\c employee

CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(100),
age INT
);

INSERT INTO employee(name,age)
VALUES
('san',22),
('maggie',23);

SELECT * FROM employee;
