-- =========================================
-- Day 5: ALTER TABLE, PRIMARY KEY & FOREIGN KEY
-- =========================================

-- =========================================
-- ALTER TABLE (1-10)
-- =========================================

-- 1. Add an email column to employees table
ALTER TABLE employees
ADD email VARCHAR(100);

-- 2. Add a phone column to employees table
ALTER TABLE employees
ADD phone BIGINT;

-- 3. Add a gender column to employees table
ALTER TABLE employees
ADD gender VARCHAR(10);

-- 4. Increase name column size to VARCHAR(100)
ALTER TABLE employees
MODIFY name VARCHAR(100);

-- 5. Change salary datatype to DECIMAL(10,2)
ALTER TABLE employees
MODIFY salary DECIMAL(10,2);

-- 6. Rename phone column to mobile
ALTER TABLE employees
RENAME COLUMN phone TO mobile;

-- 7. Add an experience column
ALTER TABLE employees
ADD experience INT;

-- 8. Drop the gender column
ALTER TABLE employees
DROP COLUMN gender;

-- 9. Add an email_verified column
ALTER TABLE employees
ADD email_verified VARCHAR(10);

-- 10. Rename employees table to employee_details
ALTER TABLE employees
RENAME TO employee_details;

-- =========================================
-- PRIMARY KEY (11-20)
-- =========================================

-- 11. Create a departments table with department_id as PRIMARY KEY
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- 12. Create a projects table with project_id as PRIMARY KEY
CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100)
);

-- 13. Create a locations table with location_id as PRIMARY KEY
CREATE TABLE locations (
    location_id INT PRIMARY KEY,
    city_name VARCHAR(50)
);

-- 14. Create a skills table with skill_id as PRIMARY KEY
CREATE TABLE skills (
    skill_id INT PRIMARY KEY,
    skill_name VARCHAR(50)
);

-- 15. Create a certifications table with cert_id as PRIMARY KEY
CREATE TABLE certifications (
    cert_id INT PRIMARY KEY,
    cert_name VARCHAR(100)
);

-- 16. Create a trainers table with trainer_id as PRIMARY KEY
CREATE TABLE trainers (
    trainer_id INT PRIMARY KEY,
    trainer_name VARCHAR(50)
);

-- 17. Create a courses table with course_id as PRIMARY KEY
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100)
);

-- 18. Create a batches table with batch_id as PRIMARY KEY
CREATE TABLE batches (
    batch_id INT PRIMARY KEY,
    batch_name VARCHAR(50)
);

-- 19. Create a clients table with client_id as PRIMARY KEY
CREATE TABLE clients (
    client_id INT PRIMARY KEY,
    client_name VARCHAR(100)
);

-- 20. Create a vendors table with vendor_id as PRIMARY KEY
CREATE TABLE vendors (
    vendor_id INT PRIMARY KEY,
    vendor_name VARCHAR(100)
);

-- =========================================
-- FOREIGN KEY (21-30)
-- =========================================

-- 21. Create employee_department table with department_id as FOREIGN KEY
CREATE TABLE employee_department (
    employee_id INT,
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES departments(department_id)
);

-- 22. Create employee_project table with project_id as FOREIGN KEY
CREATE TABLE employee_project (
    employee_id INT,
    project_id INT,
    FOREIGN KEY (project_id)
    REFERENCES projects(project_id)
);

-- 23. Create employee_location table with location_id as FOREIGN KEY
CREATE TABLE employee_location (
    employee_id INT,
    location_id INT,
    FOREIGN KEY (location_id)
    REFERENCES locations(location_id)
);

-- 24. Create employee_skill table with skill_id as FOREIGN KEY
CREATE TABLE employee_skill (
    employee_id INT,
    skill_id INT,
    FOREIGN KEY (skill_id)
    REFERENCES skills(skill_id)
);

-- 25. Create employee_certification table with cert_id as FOREIGN KEY
CREATE TABLE employee_certification (
    employee_id INT,
    cert_id INT,
    FOREIGN KEY (cert_id)
    REFERENCES certifications(cert_id)
);

-- 26. Create employee_trainer table with trainer_id as FOREIGN KEY
CREATE TABLE employee_trainer (
    employee_id INT,
    trainer_id INT,
    FOREIGN KEY (trainer_id)
    REFERENCES trainers(trainer_id)
);

-- 27. Create employee_course table with course_id as FOREIGN KEY
CREATE TABLE employee_course (
    employee_id INT,
    course_id INT,
    FOREIGN KEY (course_id)
    REFERENCES courses(course_id)
);

-- 28. Create employee_batch table with batch_id as FOREIGN KEY
CREATE TABLE employee_batch (
    employee_id INT,
    batch_id INT,
    FOREIGN KEY (batch_id)
    REFERENCES batches(batch_id)
);

-- 29. Create employee_client table with client_id as FOREIGN KEY
CREATE TABLE employee_client (
    employee_id INT,
    client_id INT,
    FOREIGN KEY (client_id)
    REFERENCES clients(client_id)
);

-- 30. Create employee_vendor table with vendor_id as FOREIGN KEY
CREATE TABLE employee_vendor (
    employee_id INT,
    vendor_id INT,
    FOREIGN KEY (vendor_id)
    REFERENCES vendors(vendor_id)
);
