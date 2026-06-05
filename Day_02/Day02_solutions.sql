

-- 2. Display all employees ordered by name (Z-A)
SELECT *
FROM employees
ORDER BY name DESC;

-- 3. Display all employees ordered by salary (low to high)
SELECT *
FROM employees
ORDER BY salary ASC;

-- 4. Display all employees ordered by salary (high to low)
SELECT *
FROM employees
ORDER BY salary DESC;

-- 5. Display employees ordered by joining date
SELECT *
FROM employees
ORDER BY joining_date ASC;

-- 6. Display employees ordered by joining date descending
SELECT *
FROM employees
ORDER BY joining_date DESC;

-- 7. Display employees from Bangalore ordered by salary
SELECT *
FROM employees
WHERE city = 'Bangalore'
ORDER BY salary ASC;

-- 8. Display employees from Hyderabad ordered by name
SELECT *
FROM employees
WHERE city = 'Hyderabad'
ORDER BY name ASC;

-- 9. Display IT employees ordered by salary descending
SELECT *
FROM employees
WHERE department = 'IT'
ORDER BY salary DESC;

-- 10. Display HR employees ordered by name
SELECT *
FROM employees
WHERE department = 'HR'
ORDER BY name ASC;

-- 11. Display employees ordered by department
SELECT *
FROM employees
ORDER BY department ASC;

-- 12. Display employees ordered by city
SELECT *
FROM employees
ORDER BY city ASC;

-- 13. Display employees ordered by age
SELECT *
FROM employees
ORDER BY age ASC;

-- 14. Display employees ordered by age descending
SELECT *
FROM employees
ORDER BY age DESC;

-- 15. Display Bangalore employees ordered by joining date
SELECT *
FROM employees
WHERE city = 'Bangalore'
ORDER BY joining_date ASC;

-- 16. Display first 5 employees
SELECT *
FROM employees
LIMIT 5;

-- 17. Display first 10 employees
SELECT *
FROM employees
LIMIT 10;

-- 18. Display top 3 highest-paid employees
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- 19. Display top 5 highest-paid employees
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 5;

-- 20. Display top 3 lowest-paid employees
SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 3;

-- 21. Display first 5 employees from Bangalore
SELECT *
FROM employees
WHERE city = 'Bangalore'
LIMIT 5;

-- 22. Display first 3 IT employees
SELECT *
FROM employees
WHERE department = 'IT'
LIMIT 3;

-- 23. Display first 2 HR employees
SELECT *
FROM employees
WHERE department = 'HR'
LIMIT 2;

-- 24. Display top 5 newest employees
SELECT *
FROM employees
ORDER BY joining_date DESC
LIMIT 5;

-- 25. Display top 5 oldest employees
Select * from employees
order by joining_date asc
limit 5;

-- 26. Display top 3 highest-paid IT employees
Select * from employees where department='IT'
order by salary desc
limit 3;

-- 27. Display top 5 Bangalore employees ordered by salary
Select * from employees
where city='Bangalore'
order by salary desc
limit 5;

-- 28. Display top 3 Hyderabad employees ordered by joining date
Select * from employees
where city='Hyderabad'
order by joining_date desc
limit 3;

-- 29. Display top 5 employees whose salary is greater than 50000
SELECT *
FROM employees
WHERE salary > 50000
LIMIT 5;

-- 30. Display top 5 employees ordered by name
SELECT *
FROM employees
ORDER BY name ASC
LIMIT 5;





















