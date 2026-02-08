-- Subquery is a query written inside another SQL query. 
-- * If we use the subquery in "select", Where", "Having" clause then that name of that is Scalar subquery
-- * If the subquery is used in  "where" clause then that name of that is predicate/filter subquery
-- * If the subquery is used in  "from/Join"  then that is Derived Table (Inline View)
-- We could see the examples given below 
use Subquery;

create table Orders
(
Order_ID int,
Cus_ID int,
Order_Amount int,
Order_Date DATE
);

Create table customers
(
Cus_ID int,
Cus_Name varchar(150),
city varchar(50)
);
select * from customers;
select * from orders;

delete from orders
where Order_ID = 106
limit 1;

-- Scalar Subquery --
-- A scalar subquery is a subquery that returns exactly one value (one row and one column). It can be used in SELECT, WHERE, or HAVING clauses wherever a single value is expected.

-- Example question for scalar subquery using "select"
-- List all customer names along with the maximum order amount placed across all orders
select Cus_Name,
(select max(Order_Amount) from orders) as Max_order_Amount
from customers;

-- 1. Find all customer names along with the highest order amount placed by any customer.
select Cus_Name,
(select max(order_Amount) from orders) as MaxOrd_Amount
from customers;

-- 2. Display customer names and the total number of orders placed in the system.
select Cus_Name,
(select count(Order_ID) from orders) as TotalOrders
from customers;

-- 3. Management needs to show all customers with the total revenue generated so far.
select cus_Name,
(Select sum(Order_Amount) from orders) as TotalRevenue
from customers; 

-- 4. The manager wants to show all customers with the total number of cities present.
select cus_Name,
(Select count(city) from customers) as TotalNumber
from customers;

-- 5. Show customer names and the minimum order amount from the Orders table.
select cus_name,
(Select min(order_amount) as MinOrdAmt from orders) 
from customers;

-- 6. Find the orders whose order amount is greater than the average order amount.
select *
from orders
where order_amount > (select avg(order_amount) from orders);

-- 7. Display the orders that have the maximum order amount.
select *
from orders
where Order_Amount > (select max(order_amount) from orders);

