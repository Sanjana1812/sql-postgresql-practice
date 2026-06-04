ALTER TABLE employee
ADD salary INT;

UPDATE employee
SET salary=600000
WHERE id=1;

DELETE FROM employee
WHERE id=2;

SELECT * FROM employee;
