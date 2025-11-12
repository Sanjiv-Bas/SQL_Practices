create database Dmart;
use Dmart;
create table mall
(
cus_id varchar(50) primary key,
cus_name varchar(50),
cus_age int,
cust_gender varchar(50),
cus_add varchar(50),
cus_phone varchar(50),
pro_name varchar(50),
pro_cost varchar(50)
);INSERT INTO mall (cus_id, cus_name, cus_age, cust_gender, cus_add, cus_phone, pro_name, pro_cost) VALUES
('CUS001', 'Arun Kumar', 29, 'Male', 'Chennai', '9876543210', 'TV', '15000'),
('CUS002', 'Divya R', 34, 'Female', 'Coimbatore', '9123456789', 'Mobile', '12000'),
('CUS003', 'Karthik S', 23, 'Male', 'Madurai', '8897654321', 'Laptop', '35000'),
('CUS004', 'Lakshmi N', 27, 'Female', 'Tirunelveli', '9988776655', 'Tablet', '11000'),
('CUS005', 'Mani M', 40, 'Male', 'Salem', '9001122334', 'Telephone', '6000'),
('CUS006', 'Priya V', 31, 'Female', 'Erode', '8899001122', 'Refrigerator', '20000'),
('CUS007', 'Rajesh P', 35, 'Male', 'Vellore', '9870012345', 'Washing Machine', '18000'),
('CUS008', 'Sindhu R', 28, 'Female', 'Dindigul', '9122334455', 'Microwave', '8000'),
('CUS009', 'Vijay K', 33, 'Male', 'Namakkal', '9988223344', 'Air Conditioner', '25000'),
('CUS010', 'Nithya S', 26, 'Female', 'Tiruchirappalli', '9009988776', 'Speaker', '7000'),
('CUS011', 'Aishwarya M', 30, 'Female', 'Chennai', '9876543221', 'TV', '15500'),
('CUS012', 'Balaji S', 29, 'Male', 'Coimbatore', '9123456790', 'Mobile', '12500'),
('CUS013', 'Chitra R', 24, 'Female', 'Madurai', '8897654332', 'Laptop', '34500'),
('CUS014', 'Deepak K', 32, 'Male', 'Tirunelveli', '9988776656', 'Tablet', '11500'),
('CUS015', 'Ezhil V', 41, 'Male', 'Salem', '9001122335', 'Telephone', '6300'),
('CUS016', 'Fathima J', 28, 'Female', 'Erode', '8899001123', 'Refrigerator', '21000'),
('CUS017', 'Gokul R', 36, 'Male', 'Vellore', '9870012346', 'Washing Machine', '19000'),
('CUS018', 'Hema S', 29, 'Female', 'Dindigul', '9122334456', 'Microwave', '8500'),
('CUS019', 'Ilango P', 34, 'Male', 'Namakkal', '9988223345', 'Air Conditioner', '26000'),
('CUS020', 'Jaya S', 27, 'Female', 'Tiruchirappalli', '9009988777', 'Speaker', '7200'),
('CUS021', 'Kiran M', 31, 'Male', 'Chennai', '9876543222', 'TV', '15000'),
('CUS022', 'Latha R', 33, 'Female', 'Coimbatore', '9123456791', 'Mobile', '12300'),
('CUS023', 'Mohan K', 26, 'Male', 'Madurai', '8897654333', 'Laptop', '34000'),
('CUS024', 'Nisha V', 30, 'Female', 'Tirunelveli', '9988776657', 'Tablet', '11700'),
('CUS025', 'Oviya S', 42, 'Female', 'Salem', '9001122336', 'Telephone', '6200'),
('CUS026', 'Palanisamy T', 35, 'Male', 'Erode', '8899001124', 'Refrigerator', '20500'),
('CUS027', 'Ravi M', 37, 'Male', 'Vellore', '9870012347', 'Washing Machine', '18500'),
('CUS028', 'Sangeetha R', 28, 'Female', 'Dindigul', '9122334457', 'Microwave', '8300'),
('CUS029', 'Thiru P', 33, 'Male', 'Namakkal', '9988223346', 'Air Conditioner', '25500'),
('CUS030', 'Usha S', 24, 'Female', 'Tiruchirappalli', '9009988778', 'Speaker', '7100'),
('CUS031', 'Vasanth M', 29, 'Male', 'Chennai', '9876543223', 'TV', '15200'),
('CUS032', 'Yamini R', 31, 'Female', 'Coimbatore', '9123456792', 'Mobile', '12400'),
('CUS033', 'Zakir K', 27, 'Male', 'Madurai', '8897654334', 'Laptop', '34200'),
('CUS034', 'Abi V', 30, 'Female', 'Tirunelveli', '9988776658', 'Tablet', '11900'),
('CUS035', 'Bala S', 43, 'Male', 'Salem', '9001122337', 'Telephone', '6100'),
('CUS036', 'Charu J', 26, 'Female', 'Erode', '8899001125', 'Refrigerator', '20800'),
('CUS037', 'Dinesh R', 38, 'Male', 'Vellore', '9870012348', 'Washing Machine', '18800'),
('CUS038', 'Esha S', 29, 'Female', 'Dindigul', '9122334458', 'Microwave', '8400'),
('CUS039', 'Feroz P', 35, 'Male', 'Namakkal', '9988223347', 'Air Conditioner', '25800'),
('CUS040', 'Gayathri S', 25, 'Female', 'Tiruchirappalli', '9009988779', 'Speaker', '7300'),
('CUS041', 'Hari M', 31, 'Male', 'Chennai', '9876543224', 'TV', '15300'),
('CUS042', 'Indhu R', 29, 'Female', 'Coimbatore', '9123456793', 'Mobile', '12600'),
('CUS043', 'Jagan K', 28, 'Male', 'Madurai', '8897654335', 'Laptop', '34800'),
('CUS044', 'Kala V', 32, 'Female', 'Tirunelveli', '9988776659', 'Tablet', '12000'),
('CUS045', 'Lalitha S', 44, 'Female', 'Salem', '9001122338', 'Telephone', '6000'),
('CUS046', 'Manoj T', 39, 'Male', 'Erode', '8899001126', 'Refrigerator', '21500'),
('CUS047', 'Nalini R', 27, 'Female', 'Vellore', '9870012349', 'Washing Machine', '19200'),
('CUS048', 'Omar S', 30, 'Male', 'Dindigul', '9122334459', 'Microwave', '8600'),
('CUS049', 'Pooja P', 33, 'Female', 'Namakkal', '9988223348', 'Air Conditioner', '26500');
select * from mall;

-- Retrieve all customers where cus_age > 30.
select *
from mall
where cus_age >30;

-- Find products where pro_cost > 5000
select *
from mall
where pro_cost > 5000;

-- Display customer names where cust_gender = 'Female'.
select *
from mall
where cust_gender = "Female";

-- Get records where cus_add = 'Chennai'
select *
from mall
where cust_add = "Chennai";

-- Show all customers whose cus_name starts with ‘A’.
select *
from mall
where cus_name like "a%";

-- List customers whose cus_phone ends with ‘55’.
select * 
from mall
where cus_phone like "%55";

-- Retrieve products where pro_name = 'TV.
select *
from mall
where pro_name = "TV";

-- Find all customers not from ‘Tirunelveli’.
select *
from mall
where cus_add != "Tirunelveli";

-- Display customers where cus_age BETWEEN 20 AND 40.
select *
from mall
where cus_age between 25 and 40;

-- Get all records where pro_cost IS NOT NULL.
select * 
from mall
where pro_cost is not null;
-- ~~~~~~~~~~~~~~~~~~~~~~~
-- GROUP BY Clause
-- ~~~~~~~~~~~~~~~~~~~~~~~

-- Display total product count grouped by cust_gender
select cust_gender, count(pro_name) as totalproduct
from mall
group by cust_gender;

-- Find the average pro_cost for each cus_add.
select avg(pro_cost) as pro_costsaverage, cus_add
from mall
group by cus_add;

-- Get total customers grouped by cus_age

select cus_age, count(*) as totalcustomers
from mall
group by cus_age;

-- Find number of male and female customers.
select count(cus_age) as totage, cust_gender
from mall
group by cust_gender;

-- Display maximum pro_cost per cus_add
select max(pro_cost) as maxcost,cus_name
from mall
group by cus_name;

-- Show minimum product cost for each city.
select min(pro_cost),cus_add
from mall
group by cus_add;

-- Count how many times each pro_name appears.
select pro_name, count(pro_name)
from mall
group by pro_name;

-- Find total purchase value grouped by cus_add
select cus_add, sum(pro_cost) as totalcost
from mall
group by cus_add;

-- Display average age of customers grouped by cust_gender .
select cust_gender, avg(cus_age)
from mall
group by cust_gender;
-- ~~~~~~~~~~~~~
-- Having clause
-- ~~~~~~~~~~~~~
-- Show average pro_cost per city having average > 10000.
select cus_add, avg(pro_cost) as averagecost
from mall
group by cus_add
having averagecost > 10000;

-- Get total number of customers per gender having count > 5.
select cust_gender, count(cus_id) as total_customers
from mall
group by cust_gender
having total_customers > 5;

-- Display cities having more than 3 customers
select cus_add, count(cus_id) as Totcustomer
from mall
group by cities
having Totcustomer > 3;

-- Show product groups having sum( pro_cost ) > 20000.
select pro_name, sum(pro_cost) as pro_cost
from mall
group by pro_name
having pro_cost >20000 ;

-- Find locations having average customer age above 40.
select cus_add, avg(cus_age) customerage 
from mall
group by cus_add
having customerage > 40;

-- List age groups having more than 2 customers
select cus_age, count(cus_id) as total_customers
from mall
group by cus_age
having total_customers > 2;

select pro_cost, cust_gender, count(cust_gender) as totcus
from mall
group by cust_gender, pro_cost
having pro_cost > 15000;

-- Show city-wise groups having min( pro_cost ) > 1000.
select cus_add, min(pro_cost) as minimumprocost
from mall
group by cus_add
having min(pro_cost) > 1000;

-- Get names of products having count > 2 in purchases
select pro_name, count(pro_cost) as procount
from mall
group by pro_name
having count(pro_cost) >2;

-- Find addresses having at least one product above 20000.
SELECT pro_name, MAX(pro_cost) AS max_cost
FROM mall
GROUP BY pro_name
HAVING MAX(pro_cost) > 20000;
