CREATE TABLE Customers (
    CustomerID INT,
    CustomerName VARCHAR(50),
    City VARCHAR(50),
    Grade INT
);

INSERT INTO Customers VALUES
(1, 'Alice', 'New York', 120),
(2, 'Bob', 'Berlin', 90),
(3, 'Andrew', 'New York', 150),
(4, 'Maria', 'München', 110);

SELECT MIN(Grade) FROM Customers;

SELECT MAX(Grade) FROM Customers;

SELECT * FROM Customers
WHERE CustomerName LIKE 'A%';

SELECT * FROM Customers
WHERE City='Berlin' OR City='München';

SELECT * FROM Customers
WHERE City='New York'
AND Grade > 100;

UPDATE Customers
SET City='Frankfurt'
WHERE CustomerID=2;

DELETE FROM Customers
WHERE CustomerName='Bob';