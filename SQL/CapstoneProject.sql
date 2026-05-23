CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    designation VARCHAR(50),
    age INT,
    city VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1, 'Rahul Sharma', 'IT', 'Developer', 25, 'Delhi', 50000),
(2, 'Sneha Verma', 'HR', 'HR Manager', 29, 'Mumbai', 45000),
(3, 'Amit Singh', 'Finance', 'Accountant', 32, 'Pune', 60000),
(4, 'Priya Nair', 'IT', 'Tester', 26, 'Chennai', 40000),
(5, 'Karan Mehta', 'Sales', 'Sales Executive', 30, 'Ahmedabad', 55000),
(6, 'Neha Kapoor', 'Marketing', 'Marketing Manager', 27, 'Bangalore', 52000),
(7, 'Rohit Jain', 'IT', 'Team Lead', 35, 'Delhi', 75000),
(8, 'Anjali Das', 'Finance', 'Financial Analyst', 28, 'Kolkata', 58000);

SELECT * FROM employees;

SELECT * FROM employees
WHERE department = 'IT';

SELECT * FROM employees
WHERE salary > 50000;

SELECT * FROM employees
ORDER BY salary DESC;

SELECT emp_name, salary
FROM employees;

SELECT AVG(salary) AS average_salary
FROM employees;

SELECT MAX(salary) AS highest_salary
FROM employees;

SELECT MIN(salary) AS lowest_salary
FROM employees;

SELECT COUNT(*) AS total_employees
FROM employees;

SELECT * FROM employees
WHERE city = 'Delhi';

UPDATE employees
SET salary = 65000
WHERE emp_id = 3;

DELETE FROM employees
WHERE emp_id = 8;

SELECT * FROM employees;