create database clause_practice;
use clause_practice;
CREATE TABLE Sales (
    ser_number INT AUTO_INCREMENT PRIMARY KEY,
    cust_id VARCHAR(50),
    cust_name VARCHAR(100),
    prod_id VARCHAR(50),
    prod_name VARCHAR(100),
    prod_unit INT,
    amount DECIMAL(10,2),
    salesman_name VARCHAR(100)
);
INSERT INTO Sales (cust_id, cust_name, prod_id, prod_name, prod_unit, amount, salesman_name) VALUES
('C001', 'Sanjiv', 'P101', 'Laptop', 2, 120000.00, 'Suresh'),
('C002', 'Divya', 'P102', 'Mobile Phone', 1, 25000.00, 'Ravi'),
('C003', 'Karthik S', 'P103', 'Headphones', 3, 4500.00, 'Anita'),
('C004', 'Meena R', 'P104', 'Smartwatch', 2, 10000.00, 'Vijay'),
('C005', 'Ramesh V', 'P105', 'Tablet', 1, 30000.00, 'Suresh'),
('C006', 'Priya L', 'P106', 'Printer', 1, 15000.00, 'Ravi'),
('C007', 'Sanjay K', 'P107', 'Keyboard', 4, 4800.00, 'Anita'),
('C008', 'Anjali D', 'P108', 'Monitor', 2, 22000.00, 'Vijay'),
('C009', 'Vikram N', 'P109', 'Camera', 1, 55000.00, 'Suresh'),
('C010', 'Lakshmi B', 'P110', 'Router', 1, 3500.00, 'Ravi'),
('C011', 'Manoj P', 'P111', 'Speakers', 2, 7200.00, 'Anita'),
('C012', 'Geetha M', 'P112', 'External Hard Drive', 1, 6000.00, 'Vijay'),
('C013', 'Harish K', 'P113', 'Projector', 1, 45000.00, 'Suresh'),
('C014', 'Deepa R', 'P114', 'Webcam', 2, 7000.00, 'Ravi'),
('C015', 'Aravind S', 'P115', 'Mouse', 5, 2500.00, 'Anita'),
('C016', 'Nisha T', 'P116', 'Gaming Console', 1, 40000.00, 'Vijay'),
('C017', 'Kiran V', 'P117', 'Power Bank', 3, 4500.00, 'Suresh'),
('C018', 'Swathi J', 'P118', 'Charger', 2, 2000.00, 'Ravi'),
('C019', 'Rohit G', 'P119', 'Television', 1, 60000.00, 'Anita'),
('C020', 'Sneha S', 'P120', 'Washing Machine', 1, 25000.00, 'Vijay'),
('C021', 'Ajay M', 'P121', 'Air Conditioner', 1, 35000.00, 'Suresh'),
('C022', 'Bhavya L', 'P122', 'Refrigerator', 1, 28000.00, 'Ravi'),
('C023', 'Prakash D', 'P123', 'Mixer Grinder', 2, 9000.00, 'Anita'),
('C024', 'Keerthi N', 'P124', 'Oven', 1, 12000.00, 'Vijay'),
('C025', 'Siva K', 'P125', 'Water Purifier', 1, 15000.00, 'Suresh'),
('C026', 'Monica P', 'P126', 'Vacuum Cleaner', 1, 11000.00, 'Ravi'),
('C027', 'Varun T', 'P127', 'Fan', 3, 6000.00, 'Anita'),
('C028', 'Divakar S', 'P128', 'Inverter', 1, 18000.00, 'Vijay'),
('C029', 'Janani R', 'P129', 'Heater', 1, 8000.00, 'Suresh'),
('C030', 'Saravanan G', 'P130', 'Iron Box', 2, 4000.00, 'Ravi');
select * from sales;

-- Show the total amount sold by each salesman
select salesman_name, sum(amount) as TotalSalesamount
from sales
group by salesman_name;

-- Show the total amount purchased by each customer.
select cust_name, sum(amount) as TotalPuramount
from sales
group by cust_name;

-- Find the number of products sold by each salesman
select salesman_name, count(prod_id)as Total_pro
from sales
group by salesman_name;

-- Find the total units sold per product.
select prod_name, count(prod_unit) as TotalUnit
from sales
group by prod_name;

-- Show the average amount per product.
select prod_name,avg(amount) as average_amount
from sales
group by prod_name;

-- Find the maximum amount of sales done by each salesman.
select salesman_name, max(amount) as Maxamount
from sales
group by salesman_name;

-- Find the minimum amount of sales done by each customer.
select cust_name,  min(amount) as MinAmount
from sales
group by cust_name;