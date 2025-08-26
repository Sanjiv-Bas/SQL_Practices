create database customer;
use customer;
Create table customer
(
customer_id varchar(50) primary key,
customer_name varchar(50),
customer_city varchar(50)
);
INSERT INTO customer VALUES ('C001', 'Arun Kumar', 'Chennai');
INSERT INTO customer VALUES ('C002', 'Meena R', 'Coimbatore');
INSERT INTO customer VALUES ('C003', 'Sanjay P', 'Madurai');
INSERT INTO customer VALUES ('C004', 'Divya S', 'Trichy');
INSERT INTO customer VALUES ('C005', 'Vikram N', 'Salem');
INSERT INTO customer VALUES ('C006', 'Kavya L', 'Erode');
INSERT INTO customer VALUES ('C007', 'Ramesh B', 'Tirunelveli');
INSERT INTO customer VALUES ('C008', 'Priya D', 'Vellore');
INSERT INTO customer VALUES ('C009', 'Manoj K', 'Thoothukudi');
select * from customer;

create table orders
(
order_id int primary key,
customer_id varchar(50),
order_date date,
FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

INSERT INTO orders VALUES (101, 'C001', '2025-08-01');
INSERT INTO orders VALUES (102, 'C002', '2025-08-02');
INSERT INTO orders VALUES (103, 'C003', '2025-08-03');
INSERT INTO orders VALUES (104, 'C004', '2025-08-04');
INSERT INTO orders VALUES (105, 'C005', '2025-08-05');
INSERT INTO orders VALUES (106, 'C006', '2025-08-06');
INSERT INTO orders VALUES (107, 'C007', '2025-08-07');
INSERT INTO orders VALUES (108, 'C008', '2025-08-08');
INSERT INTO orders VALUES (109, 'C009', '2025-08-09');

create table products
(
product_id int ,
order_id int primary key,
product_name varchar(50),
FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

INSERT INTO products VALUES (1, 101, 'Laptop');
INSERT INTO products VALUES (2, 102, 'Smartphone');
INSERT INTO products VALUES (3, 103, 'Tablet');
INSERT INTO products VALUES (4, 104, 'Headphones');
INSERT INTO products VALUES (5, 105, 'Smartwatch');
INSERT INTO products VALUES (6, 106, 'Keyboard');
INSERT INTO products VALUES (7, 107, 'Mouse');
INSERT INTO products VALUES (8, 108, 'Monitor');
INSERT INTO products VALUES (9, 109, 'Printer');

-- List all customer names with their order IDs.
-- 1. Show all customer names with their order IDs.
-- select * from table name kudutha fulla table valuesum kaatum so here we are using those things as given below.

select customer.customer_name, orders.order_id
from customer
inner join orders on orders.customer_id = customer.customer_id;

-- Display customer names and their order dates.
select customer.customer_name, orders.order_date
from customer
inner join orders on orders.customer_id = customer.customer_id;

-- List customer names and the product they purchased.
select customer.customer_name, products.product_name
from customer
inner join orders on customer.customer_id = orders.customer_id
inner join products on products.order_id = orders.order_id;

-- Find all customers along with their orders and order dates.
select customer.customer_name, products.product_name, orders.order_date
from customer
inner join orders on customer.customer_id = orders.customer_id
inner join products on orders.order_id = products.order_id;

-- Show customer names and the products they bought
select  customer.customer_name, products.product_name
from customer
inner join orders on customer.customer_id = orders.customer_id
inner join products on orders.order_id = products.order_id;

-- Display customer city and product ID
select customer.customer_city, products.product_id
from customer
inner join orders on customer.customer_id = orders.customer_id
inner join products on orders.order_id = products.order_id;



