-- ============================================
-- SQL Basics: SELECT and WHERE
-- ============================================

-- Retrieve all employees
SELECT *
FROM employees;


-- Retrieve employee name and salary
SELECT employee_name, salary
FROM employees;


-- Employees earning more than 70000
SELECT *
FROM employees
WHERE salary > 70000;


-- Employees belonging to QA department
SELECT *
FROM employees
WHERE department_id = 10;


-- Employees with salary between 60000 and 80000
SELECT *
FROM employees
WHERE salary BETWEEN 60000 AND 80000;


-- Employees whose name starts with S
SELECT *
FROM employees
WHERE employee_name LIKE 'S%';


-- Employees belonging to departments 10 or 20
SELECT *
FROM employees
WHERE department_id IN (10, 20);


-- Employees ordered by salary
SELECT *
FROM employees
ORDER BY salary DESC;