CREATE TABLE Employee (
    Emp_ID INT,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Employee VALUES
(101, 'Rahul', 'HR', 35000),
(102, 'Amit', 'Finance', 50000),
(103, 'Sneha', 'IT', 60000),
(104, 'Priya', 'HR', 40000);

SELECT * FROM Employee;

SELECT * FROM Employee
WHERE Department = 'HR';

SELECT * FROM Employee
WHERE Salary > 40000;