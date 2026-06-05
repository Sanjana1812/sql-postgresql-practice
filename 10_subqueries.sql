sql
                    -- Employees earning above average salary

SELECT emp_name,
salary
FROM employee
WHERE salary>(
SELECT AVG(salary)
FROM employee
);


                      -- Employee(s) having minimum salary

SELECT emp_name,
salary
FROM employee
WHERE salary=(
SELECT MIN(salary)
FROM employee
);


/*
Subquery
=
Query inside another query

Inner query runs first
Outer query uses result
*/

