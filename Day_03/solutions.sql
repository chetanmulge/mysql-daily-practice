-- =========================================
-- Day 3: INSERT, UPDATE & DELETE
-- =========================================
show databases;
use mysql_daily_practice;
DESCRIBE employees;
SET SQL_SAFE_UPDATES = 0;


-- =========================================
-- INSERT (1-10)
-- =========================================

-- 1. Insert a new employee
insert into employees
values(26,'rames',30,'it',55000,'Bangalore','2024-01-15');

-- 2. Insert an HR employee
insert into employees
values(26,'sunil',29,'hr',45000,'Mumbai', '2024-02-10');

-- 3. Insert a Finance employee
insert into employees
values(28,'Geetha',32,'Finance',65000,'Hyderabad', '2024-03-05');

-- 4. Insert a Marketing employee
INSERT INTO employees
VALUES (29, 'Ajay', 31, 'Marketing', 50000, 'Pune', '2024-04-01');

-- 5. Insert an Admin employee
INSERT INTO employees
VALUES (30, 'Kumar', 35, 'Admin', 40000, 'Chennai', '2024-05-12');

-- 6. Insert an employee with salary greater than 90000
INSERT INTO employees
VALUES (31, 'Sanjay', 33, 'IT', 90000, 'Bangalore', '2024-06-01');

-- 7. Insert an employee from Hyderabad
INSERT INTO employees
VALUES (32, 'Rani', 27, 'HR', 48000, 'Hyderabad', '2024-06-15');

-- 8. Insert an employee from Mumbai
INSERT INTO employees
VALUES (33, 'Naveen', 28, 'Finance', 60000, 'Mumbai', '2024-07-10');

-- 9. Insert an employee from Chennai
INSERT INTO employees
VALUES (34, 'Harsha', 26, 'IT', 52000, 'Chennai', '2024-08-01');

-- 10. Insert an employee from Pune
INSERT INTO employees
VALUES (35, 'Anu', 29, 'Marketing', 47000, 'Pune', '2024-08-20');


-- =========================================
-- UPDATE (11-25)
-- =========================================

-- 11. Update salary of employee with id = 1
UPDATE employees
SET salary = 65000
WHERE id = 1;

-- 12. Update city of employee with id = 2
Update employees
set city='Bangalore'
where id=2;

-- 13. Update department of employee with id = 3
update employees
set department='IT'
where id=3;

-- 14. Update age of employee with id = 4
update employees
set age=31
where id=4;

-- 15. Increase salary of employee with id = 5 by 5000
update employees
set salary=salary+5000
where id=5;

-- 16. Update city for all HR employees
UPDATE employees
SET city = 'Chennai'
WHERE department = 'HR';

-- 17. Increase salary of all IT employees by 2000
UPDATE employees
SET salary = salary + 2000
WHERE department = 'IT';

-- 18. Change department from Marketing to Sales
UPDATE employees
SET department = 'Sales'
WHERE department = 'Marketing';

-- 19. Change city from Pune to Hyderabad
UPDATE employees
SET city = 'Hyderabad'
WHERE city = 'Pune';

-- 20. Update joining date of employee with id = 6
UPDATE employees
SET joining_date = '2024-01-01'
WHERE id = 6;

-- 21. Increase salary of all Finance employees by 3000
UPDATE employees
SET salary = salary + 3000
WHERE department = 'Finance';

-- 22. Increase age by 1 for all Bangalore employees
UPDATE employees
SET age = age + 1
WHERE city = 'Bangalore';

-- 23. Update employee name for id = 7
UPDATE employees
SET name = 'Rajesh'
WHERE id = 7;

-- 24. Set salary to 40000 for employees earning less than 40000
UPDATE employees
SET salary = 40000
WHERE salary < 40000;

-- 25. Update city of employee with id = 10
UPDATE employees
SET city = 'Mumbai'
WHERE id = 10;

-- =========================================
-- DELETE (26-40)
-- =========================================

-- 26. Delete employee with id = 26
Delete from employees
where id=26;

-- 27. Delete employee with id = 27
delete from employees
where id=27;

-- 28. Delete employee named 'Rani'
DELETE FROM employees
WHERE name = 'Rani';

-- 29. Delete employees from Sales department
DELETE FROM employees
WHERE department = 'Sales';

-- 30. Delete employees from Pune
DELETE FROM employees
WHERE city = 'Pune';

-- 31. Delete employees with salary less than 35000
DELETE FROM employees
WHERE salary < 35000;

-- 32. Delete employee with id = 35
DELETE FROM employees
WHERE id = 35;

-- 33. Delete employees from Admin department
DELETE FROM employees
WHERE department = 'Admin';

-- 34. Delete employee named 'Naveen'
DELETE FROM employees
WHERE name = 'Naveen';

-- 35. Delete employees who joined before 2018-01-01
DELETE FROM employees
WHERE joining_date < '2018-01-01';

-- 36. Delete employees from Chennai
DELETE FROM employees
WHERE city = 'Chennai';

-- 37. Delete employees with salary greater than 85000
DELETE FROM employees
WHERE salary > 85000;
-- 38. Delete employee with id = 30
DELETE FROM employees
WHERE id = 30;
-- 39. Delete employees whose age is greater than 38
DELETE FROM employees
WHERE age > 38;

-- 40. Delete employee named 'Harsha'
DELETE FROM employees
WHERE name = 'Harsha';
