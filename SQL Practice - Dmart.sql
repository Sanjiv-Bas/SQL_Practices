Create database Dmart;
use Dmart;
create table mall
(
id int,
name varchar(50),
age int,
phone_number bigint,
address varchar(50),
product_name varchar(50),
product_unit int,
cost int
);

insert mall(id,name,age,phone_number,address,product_name,product_unit,cost) values
(1, 'Sanjiv', 38, 9876543210, 'Chennai', 'Shoes', 2, 2500),
(2, 'Divya', 32, 9123456789, 'Delhi', 'Handbag', 1, 3200),
(3, 'Ravi Teja', 40, 9988776655, 'Hyderabad', 'Watch', 1, 4500),
(4, 'Sneha Reddy', 25, 9871234567, 'Bangalore', 'Perfume', 3, 1800),
(5, 'Karthik Raj', 31, 9765432109, 'Mumbai', 'T-Shirt', 4, 1200),
(6, 'Meena Iyer', 29, 9654321098, 'Pune', 'Sunglasses', 2, 2200),
(7, 'Vikram Singh', 38, 9543210987, 'Jaipur', 'Wallet', 1, 1500),
(8, 'Divya Nair', 27, 9432109876, 'Kochi', 'Dress', 2, 2800),
(9, 'Ajay Mehta', 45, 9321098765, 'Ahmedabad', 'Shoes', 1, 2700),
(10, 'Neha Joshi', 33, 9210987654, 'Nagpur', 'Watch', 1, 4900),
(11, 'Suresh Das', 36, 9109876543, 'Lucknow', 'Perfume', 2, 1600),
(12, 'Anjali Rao', 30, 9098765432, 'Visakhapatnam', 'Handbag', 1, 3100),
(13, 'Manoj Pillai', 42, 8987654321, 'Thiruvananthapuram', 'T-Shirt', 3, 1100),
(14, 'Ritika Jain', 26, 8876543210, 'Indore', 'Dress', 1, 2600),
(15, 'Rahul Verma', 39, 8765432109, 'Patna', 'Shoes', 2, 2400),
(16, 'Pooja Kapoor', 32, 8654321098, 'Chandigarh', 'Sunglasses', 1, 2100),
(17, 'Naveen Kumar', 28, 8543210987, 'Coimbatore', 'Wallet', 2, 1400),
(18, 'Lakshmi Menon', 35, 8432109876, 'Madurai', 'Watch', 1, 4700),
(19, 'Deepak Sharma', 41, 8321098765, 'Bhopal', 'Perfume', 3, 1900),
(20, 'Shalini Singh', 29, 8210987654, 'Kanpur', 'Handbag', 1, 3300),
(21, 'Rajesh Nair', 37, 8109876543, 'Mysore', 'T-Shirt', 2, 1300),
(22, 'Kavita Rao', 31, 8098765432, 'Nashik', 'Dress', 1, 2700),
(23, 'Amit Joshi', 44, 7987654321, 'Surat', 'Shoes', 1, 2600),
(24, 'Bhavna Patel', 26, 7876543210, 'Vadodara', 'Watch', 1, 4600),
(25, 'Gaurav Mishra', 33, 7765432109, 'Rajkot', 'Perfume', 2, 1700),
(26, 'Isha Gupta', 30, 7654321098, 'Gwalior', 'Handbag', 1, 3400),
(27, 'Ramesh Kumar', 38, 7543210987, 'Jodhpur', 'T-Shirt', 3, 1000),
(28, 'Tanya Bhatia', 27, 7432109876, 'Udaipur', 'Dress', 2, 2900),
(29, 'Vivek Anand', 36, 7321098765, 'Amritsar', 'Shoes', 2, 2300),
(30, 'Nisha Reddy', 34, 7210987654, 'Warangal', 'Watch', 1, 4800),
(31, 'Harish Rao', 40, 7109876543, 'Tirupati', 'Perfume', 1, 1500),
(32, 'Preeti Sharma', 28, 7098765432, 'Noida', 'Handbag', 1, 3000),
(33, 'Ashok Mehta', 43, 6987654321, 'Ghaziabad', 'T-Shirt', 2, 1400),
(34, 'Renu Jain', 25, 6876543210, 'Faridabad', 'Dress', 1, 2500),
(35, 'Siddharth Sen', 31, 6765432109, 'Ranchi', 'Shoes', 1, 2800),
(36, 'Anita Das', 29, 6654321098, 'Jamshedpur', 'Watch', 1, 5000),
(37, 'Tarun Yadav', 37, 6543210987, 'Agra', 'Perfume', 2, 2000),
(38, 'Maya Pillai', 33, 6432109876, 'Trichy', 'Handbag', 1, 3500),
(39, 'Rohan Kapoor', 39, 6321098765, 'Vellore', 'T-Shirt', 4, 1500),
(40, 'Geeta Menon', 30, 6210987654, 'Salem', 'Dress', 2, 3000),
(41, 'Santosh Kumar', 45, 6109876543, 'Erode', 'Shoes', 1, 2900),
(42, 'Bhavya Rao', 27, 6098765432, 'Karur', 'Watch', 1, 5200),
(43, 'Kiran Das', 36, 5987654321, 'Tanjore', 'Perfume', 3, 2100),
(44, 'Lata Sharma', 32, 5876543210, 'Cuddalore', 'Handbag', 1, 3600),
(45, 'Nitin Verma', 38, 5765432109, 'Pondicherry', 'T-Shirt', 2, 1600),
(46, 'Swati Iyer', 26, 5654321098, 'Kanchipuram', 'Dress', 1, 3100),
(47, 'Arvind Raj', 35, 5543210987, 'Tuticorin', 'Shoes', 2, 2200),
(48, 'Ruchi Nair', 28, 5432109876, 'Nagercoil', 'Watch', 1, 5300),
(49, 'Mahesh Pillai', 42, 5321098765, 'Dindigul', 'Perfume', 2, 1800),
(50, 'Shruti Singh', 30, 5210987654, 'Sivakasi', 'Handbag', 1, 3700);

-- Retrieve all customers where cus_age > 30.
select *
from mall
where age > 30;

-- Find products where pro_cost > 5000.
select *
from mall
where cost > 5000;

-- Get records where cus_add = 'Chennai'.
select * 
from mall 
where address = "Chennai";

-- Show all customers whose cus_name starts with ‘A’.
select *
from mall
where name like "a%";

-- List customers whose cus_phone ends with ‘55’.
select * 
from mall
where phone_number like "%55";

-- Retrieve products where pro_name = 'Shoes'.
select *
from mall
where product_name = "Shoes";

-- Find all customers not from ‘Delhi’.
select *
from mall
where address != "Delhi";

-- Display customers where cus_age BETWEEN 20 AND 40.
select *
from mall
where age between 20 and 40;

-- Get all records where pro_cost IS NOT NULL.
select *
from mall
where cost is not null;
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~