create database Honda_Bike_Showroom;
Use Honda_Bike_Showroom;
Drop database Bikeshowroom;

SET SQL_SAFE_UPDATES=0;
use BikeShowroom;
create table customer_details
(
customer_id varchar(55) primary key,
customer_name varchar (55) not null ,
Age int not null,
Gender varchar(10) not null,
Address varchar(200) not null,
Contact_Number bigint unique,
Mail_ID varchar(55) unique
);
create table bike_details 
(
customer_id varchar(55),
bike_name varchar(50) not null,
bike_engine_capacity varchar(50) not null,
Total_bike_amount decimal(10,2) not null,
amount_paid decimal(10,2) not null,
amount_pending decimal(10,2) not null,
foreign key (customer_id) references customer_details(customer_id)
);
insert into customer_details (customer_id, customer_Name, Age, Gender, Address, Contact_Number,mail_id) values
('B001', 'Arun Kumar', 30, 'Male', '12/34 Gandhi Road, T.Nagar, Chennai - 600017', 9123456780, 'arun.kumar@example.com'),
('B002', 'Priya Devi', 28, 'Female', '3rd Floor, No.56 Kamaraj Salai, Nungambakkam, Chennai - 600034', 7823456781, 'priya.devi@example.com'),
('B003', 'Rajesh Babu', 35, 'Male', 'Door No.78, Gopalapuram 5th Street, Chennai - 600086', 7345678902, 'rajesh.babu@example.com'),
('B004', 'Lakshmi', 26, 'Female', 'Flat B-12, Sivasakti Apartments, Lloyds Road, Royapettah, Chennai - 600014', 6543210983, 'lakshmi@example.com'),
('B005', 'Suresh', 40, 'Male', 'No.90, Dr.Radhakrishnan Salai, Mylapore, Chennai - 600004', 9123456784, 'suresh@example.com'),
('B006', 'Anjali', 22, 'Female', '55/12 Wallajah Road, Triplicane, Chennai - 600005', 7823456785, 'anjali@example.com'),
('B007', 'Karthik', 29, 'Male', 'New No.45, Old No.23, Chamiers Road, Alwarpet, Chennai - 600018', 7345678906, 'karthik@example.com'),
('B008', 'Meena', 33, 'Female', 'Flat No.5C, Shanti Colony, Anna Nagar East, Chennai - 600102', 6543210987, 'meena@example.com'),
('B009', 'Vikram', 31, 'Male', 'No.7, 2nd Main Road, TNHB Colony, Velachery, Chennai - 600042', 9123456788, 'vikram@example.com'),
('B010', 'Sangeetha', 27, 'Female', '31/7 Ugander Street, Purasawalkam, Chennai - 600084', 7823456789, 'sangeetha@example.com'),
('B011', 'Ravi', 38, 'Male', 'Door No.89, Sardar Patel Road, Adyar, Chennai - 600020', 7345678900, 'ravi@example.com'),
('B012', 'Nisha', 24, 'Female', 'Flat No.D2, Seagull Apartments, Elliot Beach Road, Besant Nagar, Chennai - 600090', 6543210981, 'nisha@example.com'),
('B013', 'Ganesh', 36, 'Male', 'New No.23, R.K.Mutt Road, Mandaveli, Chennai - 600028', 9123456782, 'ganesh@example.com'),
('B014', 'Divya', 29, 'Female', 'No.401, 4th Floor, Vijayalakshmi Enclave, TTK Road, Alwarpet, Chennai - 600018', 7823456783, 'divya@example.com'),
('B015', 'Srinivasan', 42, 'Male', '12/8 Cathedral Road, Gopalapuram, Chennai - 600086', 7345678904, 'srinivasan@example.com'),
('B016', 'Kavitha', 25, 'Female', 'No.56, Santhome High Road, Mylapore, Chennai - 600004', 6543210985, 'kavitha@example.com'),
('B017', 'Prakash', 34, 'Male', 'Flat No.7B, Shanti Niketan, Greenways Road, Chennai - 600028', 9123456786, 'prakash@example.com'),
('B018', 'Radhika', 30, 'Female', 'No.89, Durgabai Deshmukh Road, R.A.Puram, Chennai - 600028', 7823456787, 'radhika@example.com'),
('B019', 'Ajay', 37, 'Male', 'Door No.34, Kodambakkam High Road, Nungambakkam, Chennai - 600034', 7345678908, 'ajay@example.com'),
('B020', 'Usha', 28, 'Female', 'Flat No.3E, Tidel Park Apartments, Taramani Road, Chennai - 600113', 6543210989, 'usha@example.com'),
('B021', 'Manoj', 39, 'Male', 'No.67, Kutcheri Road, Mylapore, Chennai - 600004', 9123456790, 'manoj@example.com'),
('B022', 'Deepa', 23, 'Female', 'New No.5, Burgundy Road, Chetpet, Chennai - 600031', 7823456791, 'deepa@example.com'),
('B023', 'Harish', 32, 'Male', '12/4 College Road, Kilpauk, Chennai - 600010', 7345678912, 'harish@example.com'),
('B024', 'Poornima', 26, 'Female', 'Flat No.9D, Padmavathi Apartments, Luz Church Road, Mylapore, Chennai - 600004', 6543210903, 'poornima@example.com'),
('B025', 'Balaji', 41, 'Male', 'No.123, Arunachalam Road, K.K.Nagar, Chennai - 600078', 9123456794, 'balaji@example.com');
select * from customer_details;
insert into bike_details(customer_id, bike_name, bike_engine_capacity, Total_bike_amount, amount_paid, amount_pending) values
('B001', 'Honda CRF 1000L Africa Twin', '1000cc', 180000.00, 90000.00, 90000.00),
('B002', 'Honda Gold Wing', '1833cc', 210000.00, 110000.00, 100000.00),
('B003', 'Honda CBR 650R', '650cc', 180000.00, 90000.00, 90000.00),
('B004', 'Honda CB1000R', '1000cc', 200000.00, 100000.00, 100000.00),
('B005', 'Honda CBR 1000RR-R Fireblade', '1000cc', 250000.00, 125000.00, 125000.00),
('B006', 'Honda CRF 250L', '250cc', 160000.00, 80000.00, 80000.00),
('B007', 'Honda CBR 500R', '500cc', 160000.00, 80000.00, 80000.00),
('B008', 'Honda CB650R', '650cc', 180000.00, 90000.00, 90000.00),
('B009', 'Honda CBR 600RR', '600cc', 200000.00, 100000.00, 100000.00),
('B010', 'Honda VFR 800F', '800cc', 190000.00, 95000.00, 95000.00),
('B011', 'Honda CB500X', '500cc', 160000.00, 80000.00, 80000.00),
('B012', 'Honda CBR 1000RR', '1000cc', 250000.00, 125000.00, 125000.00),
('B013', 'Honda Gold Wing Tour', '1833cc', 220000.00, 110000.00, 110000.00),
('B014', 'Honda CRF 1100L Africa Twin', '1100cc', 190000.00, 95000.00, 95000.00),
('B015', 'Honda CBR 650F', '650cc', 170000.00, 85000.00, 85000.00),
('B016', 'Honda CB1000R Black Edition', '1000cc', 210000.00, 105000.00, 105000.00),
('B017', 'Honda CBR 250RR', '250cc', 160000.00, 80000.00, 80000.00),
('B018', 'Honda CBR 500R ABS', '500cc', 170000.00, 85000.00, 85000.00),
('B019', 'Honda CB650R ABS', '650cc', 180000.00, 90000.00, 90000.00),
('B020', 'Honda CBR 1000RR-R SP', '1000cc', 260000.00, 130000.00, 130000.00),
('B021', 'Honda VFR1200F', '1200cc', 200000.00, 100000.00, 100000.00),
('B022', 'Honda CBR 600F', '600cc', 180000.00, 90000.00, 90000.00),
('B023', 'Honda CB500F', '500cc', 160000.00, 80000.00, 80000.00),
('B024', 'Honda CRF 450L', '450cc', 170000.00, 85000.00, 85000.00),
('B025', 'Honda CBR 1000RR Fireblade', '1000cc', 250000.00, 125000.00, 125000.00);
-- 1. What SQL query would you use to retrieve all customer details from the customer_details table;
select * from customer_details;
-- 2. How would you find all female customers in the customer_details table;
select * from customer_details
where Gender = "Female";
-- 3. Write a query to find all customers aged between 25 and 35
select * from customer_details
where Age between 25 and 35;
-- also given the answer for this same question in another type as given below
select * from customer_details
where Age >=25 and Age <=35;
-- 5.How can you retrieve all unique email addresses from the customer_details table?
-- already we have mentioned the constraints for the mail_id column as uniques so we could use the "Select Mail_id from customer_details"
select distinct Mail_ID from customer_details;
-- 6. What query would you use to count the total number of customers in the customer_details table?
select count(customer_name) as TotalCustomer from customer_details;
-- 7. Write a query to list all customers sorted by their age in ascending order
select *  from customer_details
order by Age asc;
-- 8. How would you find the details of the customer with ID 'B010'?
select * from customer_details
where customer_id = "B010";
-- 9. Write a query to find customers whose contact number starts with '912'.
select * from customer_details
where Contact_Number like "912%";
-- 10. How can you find all customers living in 'Mylapore'
select * from customer_details
where Address like "%Mylapore%";
-- 11. Write a query to count the number of male and female customers separately.
select gender, count(*) as count_of_customers
from customer_details
where gender in ('male', 'female')
group by gender;
-- 12. How would you retrieve all bike details for the customer with ID 'B005'?
select * from bike_details
where customer_id = "B005";
-- 13. Write a query to find all bikes with an engine capacity of '1000cc'
select * from bike_details
where bike_engine_capacity = "1000cc";
-- 14. What query would you use to calculate the total amount paid for all bikes in the bike_details table
select sum(Total_bike_amount) as Total_paid_amount
from bike_details;
-- 15. How can you retrieve the pending amount for each bike in the bike_details table
select bike_name,amount_pending
from bike_details;
-- 16. Write a query to list all bikes sorted by their total amount in descending order.
select bike_name, Total_bike_amount from bike_details
order by Total_bike_amount desc;