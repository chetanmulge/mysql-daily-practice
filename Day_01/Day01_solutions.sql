
-- Database setup
CREATE DATABASE mysql_daily_practice;
USE mysql_daily_practice;

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    joining_date DATE
);

INSERT INTO employees (id, name, age, department, salary, city, joining_date)
VALUES
(1, 'John', 28, 'IT', 60000, 'Bangalore', '2021-06-15'),
(2, 'Amit', 32, 'HR', 40000, 'Mumbai', '2019-03-10'),
(3, 'Sneha', 25, 'Finance', 55000, 'Hyderabad', '2022-01-20'),
(4, 'Priya', 30, 'IT', 70000, 'Bangalore', '2020-08-05'),
(5, 'Vikram', 35, 'Marketing', 40000, 'Pune', '2018-11-12'),
(6, 'Anjali', 27, 'IT', 52000, 'Chennai', '2021-09-18'),
(7, 'Kiran', 29, 'HR', 48000, 'Mumbai', '2020-02-25'),
(8, 'Deepak', 31, 'Finance', 65000, 'Hyderabad', '2019-07-30'),
(9, 'Neha', 26, 'IT', 58000, 'Bangalore', '2022-05-14'),
(10, 'Suresh', 40, 'Admin', 30000, 'Pune', '2017-12-01'),
(11, 'Ravi', 33, 'IT', 75000, 'Chennai', '2018-04-22'),
(12, 'Pooja', 24, 'Marketing', 35000, 'Mumbai', '2023-03-11'),
(13, 'Manoj', 38, 'Finance', 80000, 'Hyderabad', '2016-06-19'),
(14, 'Divya', 29, 'IT', 62000, 'Bangalore', '2021-10-10'),
(15, 'Arjun', 27, 'HR', 47000, 'Chennai', '2020-12-05'),
(16, 'Meera', 31, 'IT', 68000, 'Pune', '2019-09-09'),
(17, 'Rohit', 36, 'Marketing', 50000, 'Mumbai', '2018-01-17'),
(18, 'Swathi', 28, 'Finance', 59000, 'Bangalore', '2022-07-23'),
(19, 'Karthik', 34, 'IT', 72000, 'Hyderabad', '2017-05-28'),
(20, 'Lakshmi', 26, 'HR', 44000, 'Chennai', '2023-01-15'),
(21, 'John', 29, 'IT', 51000, 'Mumbai', '2021-11-11'),
(22, 'Rahul', 31, 'IT', 61000, 'Bangalore', '2020-02-20'),
(23, 'Sita', 27, 'HR', 39000, 'Hyderabad', '2022-08-08'),
(24, 'Venu', 33, 'Finance', 72000, 'Pune', '2019-06-06'),
(25, 'Kavya', 28, 'IT', 56000, 'Chennai', '2021-04-14');

-- ===========================================================================================
-- Day 1 : Select Statement & where Clause
-- Dataset: Emploess
-- ============================================================================================

-- =========================================
-- BASIC SELECT (1–10)
-- =========================================

-- 1. Select all records
Select * from employees;

-- 2. Select only names
select name from employees;

-- 3. Select name and department
Select name,department from employees;

-- 4. Select id, name, salary
select id,name,salary from employees;

-- 5. Employees from Bangalore
Select * from employees 
where city='Bangalore';

-- 6. Employees from Hyderabad
Select * from employees 
where city='Hyderabad';

-- 7. Employees from Mumbai
SELECT * FROM employees
WHERE city = 'Mumbai';

-- 8. Unique departments
SELECT DISTINCT department FROM employees;

-- 9. First 5 records
SELECT * FROM employees
LIMIT 5;

-- 10. Employees sorted by name
SELECT * FROM employees
ORDER BY name ASC;

-- =========================================
-- WHERE CLAUSE (11–25)
-- =========================================

-- 11. Salary > 50000
SELECT * FROM employees
WHERE salary > 50000;

-- 12. Salary < 30000
SELECT * FROM employees
WHERE salary < 30000;

-- 13. Age > 30
SELECT * FROM employees
WHERE age > 30;

-- 14. Age between 25 and 35
SELECT * FROM employees
WHERE age BETWEEN 25 AND 35;

-- 15. IT department
SELECT * FROM employees
WHERE department = 'IT';

-- 16. HR department
SELECT * FROM employees
WHERE department = 'HR';

-- 17. Not IT department
SELECT * FROM employees
WHERE department <> 'IT';

-- 18. Salary = 40000
SELECT * FROM employees
WHERE salary = 40000;

-- 19. Salary >= 60000
SELECT * FROM employees
WHERE salary >= 60000;

-- 20. Bangalore employees
SELECT * FROM employees
WHERE city = 'Bangalore';

-- 21. Bangalore or Mumbai
SELECT * FROM employees
WHERE city = 'Bangalore'
   OR city = 'Mumbai';

-- 22. Hyderabad and salary > 50000
SELECT * FROM employees
WHERE city = 'Hyderabad'
  AND salary > 50000;

-- 23. Name = 'John'
SELECT * FROM employees
WHERE name = 'John';

-- 24. Name not equal 'Amit'
SELECT * FROM employees
WHERE name <> 'Amit';

-- 25. Joined after 2020-01-01
SELECT * FROM employees
WHERE joining_date > '2020-01-01';

-- =========================================
-- MIXED PRACTICE (26–30)
-- =========================================

-- 26. IT with salary > 50000
SELECT * FROM employees
WHERE department = 'IT'
  AND salary > 50000;

-- 27. Mumbai HR employees
SELECT * FROM employees
WHERE city = 'Mumbai'
  AND department = 'HR';

-- 28. Age < 30 and salary > 40000
SELECT * FROM employees
WHERE age < 30
  AND salary > 40000;

-- 29. Bangalore employees ordered by salary
SELECT * FROM employees
WHERE city = 'Bangalore'
ORDER BY salary DESC;

-- 30. Hyderabad sorted by joining date
SELECT * FROM employees
WHERE city = 'Hyderabad'
ORDER BY joining_date ASC;




