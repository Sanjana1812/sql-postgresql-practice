SELECT COUNT(*) FROM employee;

SELECT MAX(salary)
FROM employee;

SELECT MIN(salary)
FROM employee;

SELECT AVG(salary)
FROM employee;

SELECT SUM(salary)
FROM employee;

SELECT age,COUNT(*)
FROM employee
GROUP BY age;

SELECT age,AVG(salary)
FROM employee
GROUP BY age;
