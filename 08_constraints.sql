sql
                          --PRIMARY KEY
CREATE TABLE students(
student_id SERIAL PRIMARY KEY,
name VARCHAR(50)
);

                            -- NOT NULL
CREATE TABLE users(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL
);

                              -- UNIQUE
CREATE TABLE accounts(
id SERIAL PRIMARY KEY,
email VARCHAR(100) UNIQUE
);

                                -- CHECK
CREATE TABLE people(
id SERIAL PRIMARY KEY,
age INT CHECK(age>=18)
);

                                -- FOREIGN KEY

CREATE TABLE department(
dept_id SERIAL PRIMARY KEY,
dept_name VARCHAR(50)
);

CREATE TABLE employee(
emp_id SERIAL PRIMARY KEY,
emp_name VARCHAR(50),
dept_id INT,

FOREIGN KEY(dept_id)
REFERENCES department(dept_id)
);

                                      -- Valid

INSERT INTO department(dept_name)
VALUES
('engg'),
('hr');

INSERT INTO employee(emp_name,dept_id)
VALUES
('sanjana',1);

                                        -- Invalid

INSERT INTO employee(emp_name,dept_id)
VALUES
('anu',99);

                                            -- NULL allowed

INSERT INTO employee(emp_name,dept_id)
VALUES
('ruby',NULL);
```
