sql
                              -- Show departments having more than 1 employee
SELECT dept_id,
COUNT(*)
FROM employee
GROUP BY dept_id
HAVING COUNT(*)>1;

                                -- Show departments whose average salary is above 5000
SELECT dept_id,
AVG(salary)
FROM employee
GROUP BY dept_id
HAVING AVG(salary)>5000;


/*
WHERE → filters rows

HAVING → filters groups
*/
```
