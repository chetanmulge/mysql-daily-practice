-- =========================================
-- Day 4: Basic Data Types, CREATE TABLE & DROP TABLE
-- =========================================
use mysql_daily_practice;

-- =========================================
-- BASIC DATA TYPES (1-10)
-- =========================================

-- 1. INT datatype
CREATE TABLE int_demo (
    id INT
);

-- 2. VARCHAR datatype
CREATE TABLE varchar_demo (
    name VARCHAR(50)
);

-- 3. DATE datatype
CREATE TABLE date_demo (
    joining_date DATE
);

-- 4. DECIMAL datatype
CREATE TABLE decimal_demo (
    salary DECIMAL(10,2)
);

-- 5. BIGINT datatype
CREATE TABLE bigint_demo (
    phone BIGINT
);

-- 6. INT and VARCHAR
CREATE TABLE student_demo (
    student_id INT,
    student_name VARCHAR(50)
);

-- 7. DATE datatype table
CREATE TABLE event_demo (
    event_date DATE
);

-- 8. DECIMAL datatype table
CREATE TABLE sales_demo (
    amount DECIMAL(10,2)
);

-- 9. BIGINT datatype table
CREATE TABLE contact_demo (
    mobile BIGINT
);

-- 10. INT, VARCHAR, DATE and DECIMAL
CREATE TABLE employee_demo (
    emp_id INT,
    emp_name VARCHAR(50),
    joining_date DATE,
    salary DECIMAL(10,2)
);

-- =========================================
-- CREATE TABLE (11-20)
-- =========================================

-- 11. Create students table
CREATE TABLE students (
    student_id INT,
    student_name VARCHAR(50),
    age INT
);

-- 12. Create customers table
CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);

-- 13. Create products table
CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(100),
    price DECIMAL(10,2)
);

-- 14. Create orders table
CREATE TABLE orders (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2)
);

-- 15. Create employees table
CREATE TABLE employees_demo2 (
    employee_id INT,
    employee_name VARCHAR(50),
    salary DECIMAL(10,2)
);

-- 16. Create departments table
CREATE TABLE departments (
    department_id INT,
    department_name VARCHAR(50)
);

-- 17. Create books table
CREATE TABLE books (
    book_id INT,
    book_title VARCHAR(100)
);

-- 18. Create hospitals table
CREATE TABLE hospitals (
    hospital_id INT,
    hospital_name VARCHAR(100)
);

-- 19. Create movies table
CREATE TABLE movies (
    movie_id INT,
    movie_name VARCHAR(100)
);

-- 20. Create courses table
CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(100)
);

-- =========================================
-- DROP TABLE (21-30)
-- =========================================

-- 21. Drop students table
DROP TABLE students;

-- 22. Drop customers table
DROP TABLE customers;

-- 23. Drop products table
DROP TABLE products;

-- 24. Drop orders table
DROP TABLE orders;

-- 25. Drop employees_demo2 table
DROP TABLE employees_demo2;

-- 26. Drop departments table
DROP TABLE departments;

-- 27. Drop books table
DROP TABLE books;

-- 28. Drop hospitals table
DROP TABLE hospitals;

-- 29. Drop movies table
DROP TABLE movies;

-- 30. Drop courses table
DROP TABLE courses;