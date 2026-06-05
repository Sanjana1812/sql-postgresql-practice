sql
                                          -- PRIMARY KEY
                                          -- Unique identifier for each row

CREATE TABLE department(
dept_id SERIAL PRIMARY KEY,
dept_name VARCHAR(50)
);
                                          -- FOREIGN KEY
                                          -- Connect employee with department

CREATE TABLE employee(
emp_id SERIAL PRIMARY KEY,
emp_name VARCHAR(50),

dept_id INT,

FOREIGN KEY (dept_id)
REFERENCES department(dept_id)
);
                                    -- Valid insert

INSERT INTO department(dept_name)
VALUES
('engg'),
('hr');


INSERT INTO employee(emp_name,dept_id)
VALUES
('sanjana',1);


                                            -- Invalid (dept_id does not exist)

INSERT INTO employee(emp_name,dept_id)
VALUES
('anu',99);


/*
PRIMARY KEY
=
unique + not null

FOREIGN KEY
=
reference another table

REFERENCES
=
points to parent table
*/

