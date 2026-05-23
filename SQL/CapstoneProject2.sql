CREATE TABLE customers (
    customer_id INT,
    customer_name TEXT,
    product_name TEXT,
    country TEXT
);

INSERT INTO customers VALUES
(1, 'Arun', 'Laptop', 'India');

INSERT INTO customers VALUES
(2, 'Arockia', 'Mobile', 'USA');

INSERT INTO customers VALUES
(3, 'Karthik', 'Tablet', 'Canada');

INSERT INTO customers VALUES
(4, 'Andrew', 'Keyboard', 'UK');

INSERT INTO customers VALUES
(5, 'Rohit', 'Mouse', 'India');

INSERT INTO customers VALUES
(6, 'Aaron', 'Monitor', 'Australia');

INSERT INTO customers VALUES
(7, 'George', 'Printer', 'USA');

INSERT INTO customers VALUES
(8, 'Aror', 'Speaker', 'Germany');

SELECT * FROM customers;

SELECT * 
FROM customers
WHERE customer_name LIKE 'a%';

SELECT * 
FROM customers
WHERE customer_name LIKE '%or%';

SELECT * 
FROM customers
WHERE customer_name LIKE 'a%'
AND customer_name LIKE '%or%';

SELECT DISTINCT country 
FROM customers;

SELECT * 
FROM customers
ORDER BY customer_name ASC;

SELECT * 
FROM customers
ORDER BY customer_name DESC;

SELECT customer_name, product_name, country 
FROM customers;

SELECT * 
FROM customers
WHERE country = 'USA';

SELECT customer_name, product_name, country 
FROM customers
ORDER BY country ASC;

SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;

SELECT country, COUNT(product_name) AS total_products
FROM customers
GROUP BY country;

SELECT * 
FROM customers
WHERE customer_name LIKE '%n';

SELECT * 
FROM customers
WHERE customer_name LIKE '%ar%';

SELECT DISTINCT product_name
FROM customers;

SELECT * 
FROM customers
ORDER BY country ASC, customer_name ASC;