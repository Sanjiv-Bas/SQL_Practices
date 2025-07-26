Create database bike_showroom;
use bike_showroom;
select count(*) from customer_details;
SET SQL_SAFE_UPDATES=0;
create table Customer_details
(
Customer_IDNumber varchar(25) primary key,
Name varchar(55),
Age int,
Gender varchar(55),
Address varchar(55),
Phone_Number varchar(25),
Mail_ID varchar(25)
);
INSERT INTO Customer_details VALUES ('CUST001', 'Sanjiv', 28, 'Male', 'Chennai', '9876543210', 'Sanjiv@gmail.com');
INSERT INTO Customer_details VALUES ('CUST002', 'Divya', 31, 'Female', 'Trichy', '8765432109', 'Divya@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST003', 'Kiran Raj', 26, 'Male', 'Madurai', '9876123450', 'kiran@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST004', 'Divya R', 22, 'Female', 'Coimbatore', '9123456780', 'divya@gmail.com');
INSERT INTO Customer_details VALUES ('CUST005', 'Mohan Das', 35, 'Male', 'Salem', '8987654321', 'mohan@outlook.com');
INSERT INTO Customer_details VALUES ('CUST006', 'Nivetha S', 30, 'Female', 'Tiruppur', '9887654321', 'nivetha@gmail.com');
INSERT INTO Customer_details VALUES ('CUST007', 'Suresh M', 33, 'Male', 'Erode', '9876012345', 'suresh@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST008', 'Lavanya R', 27, 'Female', 'Thanjavur', '8765098765', 'lavanya@gmail.com');
INSERT INTO Customer_details VALUES ('CUST009', 'Prakash K', 24, 'Male', 'Vellore', '9123098765', 'prakash@zoho.com');
INSERT INTO Customer_details VALUES ('CUST010', 'Anu Priya', 29, 'Female', 'Chidambaram', '9876540987', 'anupriya@gmail.com');
INSERT INTO Customer_details VALUES ('CUST011', 'Ramesh B', 36, 'Male', 'Nagapattinam', '8987123456', 'ramesh@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST012', 'Priya V', 21, 'Female', 'Dindigul', '9898098765', 'priyav@gmail.com');
INSERT INTO Customer_details VALUES ('CUST013', 'Senthil K', 34, 'Male', 'Thoothukudi', '8765432101', 'senthil@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST014', 'Kaviya S', 26, 'Female', 'Karur', '9123450987', 'kaviya@outlook.com');
INSERT INTO Customer_details VALUES ('CUST015', 'Deepak R', 32, 'Male', 'Kanchipuram', '9876001234', 'deepak@gmail.com');
INSERT INTO Customer_details VALUES ('CUST016', 'Revathi M', 28, 'Female', 'Tirunelveli', '8987098765', 'revathi@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST017', 'Sankar A', 27, 'Male', 'Namakkal', '9876504321', 'sankar@zoho.com');
INSERT INTO Customer_details VALUES ('CUST018', 'Sneha R', 25, 'Female', 'Pudukkottai', '9123009876', 'sneha@gmail.com');
INSERT INTO Customer_details VALUES ('CUST019', 'Manoj P', 31, 'Male', 'Perambalur', '8765012345', 'manoj@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST020', 'Aishwarya N', 23, 'Female', 'Tiruchendur', '9898123456', 'aishwarya@gmail.com');
INSERT INTO Customer_details VALUES ('CUST021', 'Vignesh K', 33, 'Male', 'Sivakasi', '9876054321', 'vignesh@gmail.com');
INSERT INTO Customer_details VALUES ('CUST022', 'Keerthi V', 29, 'Female', 'Cuddalore', '8987456123', 'keerthi@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST023', 'Aravind R', 34, 'Male', 'Theni', '9123098123', 'aravind@zoho.com');
INSERT INTO Customer_details VALUES ('CUST024', 'Pavithra S', 24, 'Female', 'Ramanathapuram', '9876543012', 'pavithra@gmail.com');
INSERT INTO Customer_details VALUES ('CUST025', 'Ganesh R', 30, 'Male', 'Ariyalur', '8765432198', 'ganesh@outlook.com');
INSERT INTO Customer_details VALUES ('CUST026', 'Meena S', 27, 'Female', 'Kumbakonam', '9887098123', 'meena@gmail.com');
INSERT INTO Customer_details VALUES ('CUST027', 'Lokesh M', 26, 'Male', 'Neyveli', '9876401234', 'lokesh@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST028', 'Harini D', 23, 'Female', 'Thiruvarur', '9123987654', 'harini@gmail.com');
INSERT INTO Customer_details VALUES ('CUST029', 'Karthik P', 28, 'Male', 'Thiruvannamalai', '8765987456', 'karthik@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST030', 'Shalini V', 29, 'Female', 'Srivilliputhur', '9898765432', 'shalini@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST031', 'Vijay S', 34, 'Male', 'Sivagangai', '9876123900', 'vijay@zoho.com');
INSERT INTO Customer_details VALUES ('CUST032', 'Anitha K', 30, 'Female', 'Tiruvallur', '8987098011', 'anitha@gmail.com');
INSERT INTO Customer_details VALUES ('CUST033', 'Rajesh R', 32, 'Male', 'Virudhunagar', '9876456789', 'rajesh@gmail.com');
INSERT INTO Customer_details VALUES ('CUST034', 'Bhavani D', 25, 'Female', 'Chengalpattu', '9123987540', 'bhavani@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST035', 'Yogesh V', 31, 'Male', 'Villupuram', '8765678943', 'yogesh@outlook.com');
INSERT INTO Customer_details VALUES ('CUST036', 'Vidya S', 26, 'Female', 'Nagari', '9898675432', 'vidya@gmail.com');
INSERT INTO Customer_details VALUES ('CUST037', 'Murugan R', 35, 'Male', 'Ambur', '9876098765', 'murugan@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST038', 'Jaya V', 27, 'Female', 'Hosur', '8987654023', 'jaya@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST039', 'Naveen S', 28, 'Male', 'Gudiyatham', '9876450987', 'naveen@gmail.com');
INSERT INTO Customer_details VALUES ('CUST040', 'Sathya R', 29, 'Female', 'Dharmapuri', '9123678901', 'sathya@zoho.com');
INSERT INTO Customer_details VALUES ('CUST041', 'Sivakumar A', 33, 'Male', 'Krishnagiri', '8765098321', 'sivakumar@gmail.com');
INSERT INTO Customer_details VALUES ('CUST042', 'Yamini R', 22, 'Female', 'Tirupathur', '9898674500', 'yamini@gmail.com');
INSERT INTO Customer_details VALUES ('CUST043', 'Ilayaraja K', 36, 'Male', 'Ooty', '9876023456', 'ilayaraja@outlook.com');
INSERT INTO Customer_details VALUES ('CUST044', 'Reshma P', 25, 'Female', 'Kodaikanal', '8987650981', 'reshma@yahoo.com');
INSERT INTO Customer_details VALUES ('CUST045', 'Ajith R', 30, 'Male', 'Yercaud', '9876409876', 'ajith@gmail.com');
INSERT INTO Customer_details VALUES ('CUST046', 'Kumudha S', 28, 'Female', 'Pollachi', '9123987012', 'kumudha@zoho.com');
INSERT INTO Customer_details VALUES ('CUST047', 'Ravi K', 29, 'Male', 'Palani', '8765098712', 'ravi@gmail.com');
INSERT INTO Customer_details VALUES ('CUST048', 'Gowri R', 26, 'Female', 'Mettupalayam', '9898674321', 'gowri@rediffmail.com');
INSERT INTO Customer_details VALUES ('CUST049', 'Dinesh V', 32, 'Male', 'Manapparai', '9876987001', 'dinesh@gmail.com');
INSERT INTO Customer_details VALUES ('CUST050', 'Swetha M', 24, 'Female', 'Paramakudi', '8987654012', 'swetha@yahoo.com');
select count(*) from Customer_details;


create table Bike_details
(
Customer_IDNumber varchar(25),
Bike_Name varchar(25),
Bike_Amount varchar(25),
Engine_Capacity varchar(35),
foreign key (Customer_IDNumber) references Customer_details(Customer_IDNumber)
);
select count(*) from bike_details;

INSERT INTO Bike_details VALUES ('CUST001', 'Honda Activa', '75000', '110cc');
INSERT INTO Bike_details VALUES ('CUST002', 'TVS Jupiter', '78000', '110cc');
INSERT INTO Bike_details VALUES ('CUST003', 'Yamaha Ray ZR', '83000', '125cc');
INSERT INTO Bike_details VALUES ('CUST004', 'Suzuki Access', '76500', '125cc');
INSERT INTO Bike_details VALUES ('CUST005', 'Hero Pleasure Plus', '72000', '110cc');
INSERT INTO Bike_details VALUES ('CUST006', 'Honda Shine', '85000', '125cc');
INSERT INTO Bike_details VALUES ('CUST007', 'Bajaj Pulsar 150', '105000', '150cc');
INSERT INTO Bike_details VALUES ('CUST008', 'TVS Apache RTR', '102000', '160cc');
INSERT INTO Bike_details VALUES ('CUST009', 'Royal Enfield Classic 350', '195000', '350cc');
INSERT INTO Bike_details VALUES ('CUST010', 'Bajaj Platina', '65000', '100cc');
INSERT INTO Bike_details VALUES ('CUST011', 'Hero Splendor Plus', '72500', '97cc');
INSERT INTO Bike_details VALUES ('CUST012', 'Honda Hornet', '115000', '160cc');
INSERT INTO Bike_details VALUES ('CUST013', 'TVS Ntorq', '87000', '125cc');
INSERT INTO Bike_details VALUES ('CUST014', 'Yamaha FZ', '112000', '150cc');
INSERT INTO Bike_details VALUES ('CUST015', 'Suzuki Burgman', '97000', '125cc');
INSERT INTO Bike_details VALUES ('CUST016', 'TVS Sport', '61000', '100cc');
INSERT INTO Bike_details VALUES ('CUST017', 'Hero Xtreme 160R', '114000', '160cc');
INSERT INTO Bike_details VALUES ('CUST018', 'Bajaj Avenger 160', '118000', '160cc');
INSERT INTO Bike_details VALUES ('CUST019', 'Royal Enfield Hunter 350', '160000', '350cc');
INSERT INTO Bike_details VALUES ('CUST020', 'Honda CB 200X', '148000', '200cc');
INSERT INTO Bike_details VALUES ('CUST021', 'Yamaha MT 15', '162000', '155cc');
INSERT INTO Bike_details VALUES ('CUST022', 'Hero Passion Pro', '78000', '110cc');
INSERT INTO Bike_details VALUES ('CUST023', 'Honda Livo', '79000', '110cc');
INSERT INTO Bike_details VALUES ('CUST024', 'TVS Raider 125', '91000', '125cc');
INSERT INTO Bike_details VALUES ('CUST025', 'Suzuki Gixxer', '122000', '155cc');
INSERT INTO Bike_details VALUES ('CUST026', 'Yamaha R15 V4', '185000', '155cc');
INSERT INTO Bike_details VALUES ('CUST027', 'Hero Maestro Edge', '83000', '110cc');
INSERT INTO Bike_details VALUES ('CUST028', 'TVS Star City Plus', '73000', '110cc');
INSERT INTO Bike_details VALUES ('CUST029', 'Bajaj CT 110X', '67000', '115cc');
INSERT INTO Bike_details VALUES ('CUST030', 'Honda Dio', '78000', '110cc');
INSERT INTO Bike_details VALUES ('CUST031', 'Yamaha Fascino', '76000', '125cc');
INSERT INTO Bike_details VALUES ('CUST032', 'Bajaj Dominar 250', '176000', '250cc');
INSERT INTO Bike_details VALUES ('CUST033', 'Hero Glamour', '88000', '125cc');
INSERT INTO Bike_details VALUES ('CUST034', 'TVS XL100', '49000', '100cc');
INSERT INTO Bike_details VALUES ('CUST035', 'Honda Unicorn', '110000', '160cc');
INSERT INTO Bike_details VALUES ('CUST036', 'Bajaj Avenger 220', '140000', '220cc');
INSERT INTO Bike_details VALUES ('CUST037', 'Yamaha Aerox 155', '142000', '155cc');
INSERT INTO Bike_details VALUES ('CUST038', 'Suzuki V-Strom SX', '212000', '250cc');
INSERT INTO Bike_details VALUES ('CUST039', 'Hero HF Deluxe', '67500', '100cc');
INSERT INTO Bike_details VALUES ('CUST040', 'Royal Enfield Meteor 350', '202000', '350cc');
INSERT INTO Bike_details VALUES ('CUST041', 'TVS iQube Electric', '160000', 'NA');
INSERT INTO Bike_details VALUES ('CUST042', 'Ola S1 Pro', '150000', 'NA');
INSERT INTO Bike_details VALUES ('CUST043', 'Ather 450X', '165000', 'NA');
INSERT INTO Bike_details VALUES ('CUST044', 'Bounce Infinity E1', '98000', 'NA');
INSERT INTO Bike_details VALUES ('CUST045', 'Revolt RV400', '130000', 'NA');
INSERT INTO Bike_details VALUES ('CUST046', 'TVS Ronin', '149000', '225cc');
INSERT INTO Bike_details VALUES ('CUST047', 'Bajaj Chetak EV', '145000', 'NA');
INSERT INTO Bike_details VALUES ('CUST048', 'Hero Vida V1', '125000', 'NA');
INSERT INTO Bike_details VALUES ('CUST049', 'Simple One', '140000', 'NA');
INSERT INTO Bike_details VALUES ('CUST050', 'Ultraviolette F77', '350000', 'NA');
select count(*) from Bike_details;
select count(*) from Bike_details;
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- SELECT Clause (Basic Retrievals)
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Retrieve all columns from the Customer_details table.
select * from Customer_details;
-- Show the Name and Phone_Number of all customers
select Name, Phone_number
from customer_details;
-- Get the list of distinct Gender values
select distinct Gender
from customer_details;
-- Display only Customer_IDNumber and Address.
select Customer_IDNumber, Address
from customer_details;
-- Show the names of customers in uppercase.
select upper(Name) as UName
from customer_details;
-- Concatenate Name and Mail_ID into a single column called ContactInfo.
select concat(Name, "     ",Mail_ID) as ContactInfo
from customer_details;
-- Get the length of each customer's name.
select Name, length(Name) as Namelength 
from customer_details;
-- Select Name and alias it as Customer_Name
select Name as Customer_Name 
from Customer_details;
-- List all customers and sort them by Name.
select name 
from customer_details
order by name;
-- Retrieve the first 5 characters of each customer's Mail_ID
select left(Mail_ID,5 )
from customer_details;
-- Retrieve the first 3 characters of customer's name
select left(Name, 3)
from customer_details;
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- WHERE Clause – Conditional Filtering
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Find all customers older than 35.alter
select * 
from customer_details
where Age > 35;
-- List all customers who are female.
select * 
from customer_details
where Gender = "Female";
-- Retrieve customers who live in 'Palani'
select * 
from customer_details
where address = "palani";
-- Show customers with names starting with the letter 'J'.
select *
from customer_details
where name like "J%";
-- Find all customers aged between 25 and 40.
select *
from customer_details
where age between 25 and 40;
-- Get customers whose Mail_ID contains '@gmail.com'.
select *
from customer_details
where Mail_ID like "%@gmail.com%";
-- Retrieve records where Phone_Number is not null.
SELECT *
FROM customer_details
WHERE Phone_Number IS NOT NULL;
-- List customers whose name contains the letter 'a
select *
from customer_details
where name like "%a%";
-- Get customers whose Age is not 30.
select *
from customer_details
where age != 30;
