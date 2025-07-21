create database supermarket;
use supermarket;
create table Home_essentials
(
Bill_Number varchar(55) primary key,
Furnitures varchar(95),
Electrical_Items varchar(95),
Electronic_Items varchar (95),
Groceries varchar(95),
Units int,
Amount varchar(25)
);
select * from home_essentials;
set sql_safe_updates = 0;
alter table Home_essentials
modify column Bill_Number varchar(55) primary key;
drop table Home_essentials;
INSERT INTO Home_essentials VALUES ('S115001', 'Sofa', 'Ceiling Fan', 'Television', 'Rice', 2, '15000');
INSERT INTO Home_essentials VALUES ('S115002', 'Dining Table', 'Tube Light', 'Laptop', 'Wheat', 1, '35000');
INSERT INTO Home_essentials VALUES ('S115003', 'Bed', 'Switchboard', 'Smartphone', 'Sugar', 1, '25000');
INSERT INTO Home_essentials VALUES ('S115004', 'Wardrobe', 'Extension Cord', 'Bluetooth Speaker', 'Salt', 3, '5000');
INSERT INTO Home_essentials VALUES ('S115005', 'Chair', 'LED Bulb', 'Smartwatch', 'Tea', 4, '8000');
INSERT INTO Home_essentials VALUES ('S115006', 'Bookshelf', 'Socket Set', 'Tablet', 'Coffee', 1, '12000');
INSERT INTO Home_essentials VALUES ('S115007', 'Recliner', 'Fan Regulator', 'WiFi Router', 'Milk', 2, '5500');
INSERT INTO Home_essentials VALUES ('S115008', 'Study Table', 'Power Strip', 'Headphones', 'Bread', 3, '3000');
INSERT INTO Home_essentials VALUES ('S115009', 'Couch', 'Light Dimmer', 'Home Theater', 'Butter', 1, '22000');
INSERT INTO Home_essentials VALUES ('S115010', 'TV Stand', 'Electric Bell', 'Camera', 'Cheese', 2, '18000');
INSERT INTO Home_essentials VALUES ('S115011', 'Stool', 'Wires', 'Air Purifier', 'Pulses', 1, '9500');
INSERT INTO Home_essentials VALUES ('S115012', 'Cupboard', 'Insulated Wire', 'VR Headset', 'Oil', 2, '16000');
INSERT INTO Home_essentials VALUES ('S115013', 'Almirah', 'Mini Inverter', 'Game Console', 'Detergent', 1, '30000');
INSERT INTO Home_essentials VALUES ('S115014', 'Bench', 'Electric Kettle', 'Drone', 'Shampoo', 1, '17000');
INSERT INTO Home_essentials VALUES ('S115015', 'Drawer', 'Geyser', 'Monitor', 'Toothpaste', 1, '14500');
INSERT INTO Home_essentials VALUES ('S115016', 'Dresser', 'Table Fan', 'Speakers', 'Toothbrush', 3, '7500');
INSERT INTO Home_essentials VALUES ('S115017', 'Side Table', 'Water Heater', 'Printer', 'Soap', 2, '12500');
INSERT INTO Home_essentials VALUES ('S115018', 'Nightstand', 'Charger', 'Scanner', 'Tissues', 1, '4500');
INSERT INTO Home_essentials VALUES ('S115019', 'Corner Shelf', 'Hair Dryer', 'Smart Glasses', 'Napkins', 1, '19500');
INSERT INTO Home_essentials VALUES ('S115020', 'TV Unit', 'Exhaust Fan', 'Projector', 'Flour', 1, '27000');
INSERT INTO Home_essentials VALUES ('S115021', 'Office Chair', 'Stabilizer', 'iPad', 'Honey', 2, '33000');
INSERT INTO Home_essentials VALUES ('S115022', 'Console Table', 'Multiplug', 'Firestick', 'Chips', 2, '5500');
INSERT INTO Home_essentials VALUES ('S115023', 'Wall Shelf', 'Night Lamp', 'Smart TV', 'Biscuits', 1, '32000');
INSERT INTO Home_essentials VALUES ('S115024', 'Filing Cabinet', 'Reading Lamp', 'Electric Shaver', 'Ketchup', 2, '7000');
INSERT INTO Home_essentials VALUES ('S115025', 'Coffee Table', 'Heater', 'Hair Trimmer', 'Jam', 1, '9500');
INSERT INTO Home_essentials VALUES ('S115026', 'Shoe Rack', 'Iron', 'Fitness Tracker', 'Spices', 2, '11000');
INSERT INTO Home_essentials VALUES ('S115027', 'Chest', 'Iron Board', 'Smart Ring', 'Pickle', 1, '8900');
INSERT INTO Home_essentials VALUES ('S115028', 'Bar Stool', 'Voltage Tester', 'DVD Player', 'Baking Soda', 3, '4500');
INSERT INTO Home_essentials VALUES ('S115029', 'Rocking Chair', 'Emergency Light', 'Digital Camera', 'Dry Fruits', 2, '13500');
INSERT INTO Home_essentials VALUES ('S115030', 'Glider', 'LED Strip', 'Echo Dot', 'Frozen Veggies', 1, '7800');
INSERT INTO Home_essentials VALUES ('S115031', 'Loveseat', 'Electric Drill', 'Kindle', 'Chocolate', 1, '11500');
INSERT INTO Home_essentials VALUES ('S115032', 'Futon', 'Electric Saw', 'Electric Toothbrush', 'Juice', 2, '9800');
INSERT INTO Home_essentials VALUES ('S115033', 'Foldable Table', 'Wall Clock', 'Security Camera', 'Soft Drinks', 2, '12400');
INSERT INTO Home_essentials VALUES ('S115034', 'Bean Bag', 'Smart Plug', 'Streaming Device', 'Yogurt', 1, '8700');
INSERT INTO Home_essentials VALUES ('S115035', 'Divan', 'Power Backup', 'Voice Assistant', 'Instant Noodles', 2, '9200');
INSERT INTO Home_essentials VALUES ('S115036', 'Mattress', 'Electric Timer', 'Wearable Tech', 'Soup', 1, '14000');
INSERT INTO Home_essentials VALUES ('S115037', 'Cabinet', 'Smart Switch', 'Microwave', 'Cereal', 2, '15500');
INSERT INTO Home_essentials VALUES ('S115038', 'Vanity', 'Solar Light', 'Refrigerator', 'Pasta', 1, '39000');
INSERT INTO Home_essentials VALUES ('S115039', 'Crib', 'Smoke Detector', 'Washing Machine', 'Sauce', 1, '42000');
INSERT INTO Home_essentials VALUES ('S115040', 'Changing Table', 'CO Detector', 'Vacuum Cleaner', 'Mustard', 1, '31000');
INSERT INTO Home_essentials VALUES ('S115041', 'Playpen', 'Motion Sensor', 'Dishwasher', 'Mayonnaise', 1, '28000');
INSERT INTO Home_essentials VALUES ('S115042', 'High Chair', 'Thermostat', 'Air Conditioner', 'Cornflakes', 1, '45000');
INSERT INTO Home_essentials VALUES ('S115043', 'Bunk Bed', 'Smart Bulb', 'Heater', 'Ginger', 2, '18500');
INSERT INTO Home_essentials VALUES ('S115044', 'Loft Bed', 'Fan Timer', 'Iron Box', 'Garlic', 1, '8300');
INSERT INTO Home_essentials VALUES ('S115045', 'Murphy Bed', 'Remote Switch', 'Mixer Grinder', 'Onion', 1, '10700');
INSERT INTO Home_essentials VALUES ('S115046', 'Canopy Bed', 'Surge Protector', 'Toaster', 'Tomato', 2, '6900');
INSERT INTO Home_essentials VALUES ('S115047', 'Poster Bed', 'Electric Fuse', 'Oven', 'Green Peas', 1, '17300');
INSERT INTO Home_essentials VALUES ('S115048', 'Trundle Bed', 'Wall Charger', 'Juicer', 'Chili Powder', 1, '9200');
INSERT INTO Home_essentials VALUES ('S115049', 'Slat Bed', 'Smart Fan', 'Blender', 'Turmeric', 1, '8800');
INSERT INTO Home_essentials VALUES ('S115050', 'Four Poster Bed', 'Outlet Box', 'Food Processor', 'Coriander', 1, '9900');
-- ~~~~~~~~~~~~~~~~~~~~
-- Basic Select queries
-- ~~~~~~~~~~~~~~~~~~~~
-- 1. Retrieve all records from the Home_essentials table.
select * from Home_essentials;

-- 2. Retrieve only Bill_Number, Furnitures, and Amount
select Bill_Number, Furnitures, Amount from Home_essentials;

-- 3. Show all unique Furnitures used.
select Furnitures from Home_essentials;
-- 4. Display all entries where Groceries is 'Rice'
select * 
from Home_essentials
where Groceries = "Rice";

-- 5. List records where Electronic_Items is 'Television
select *
from Home_essentials
where Electronic_Items = "Television";
-- ~~~~~~~~~~~~
-- WHERE Clause
-- ~~~~~~~~~~~~
-- Find all records with Units > 1.
select * 
from Home_essentials
where Units >1; 
-- Get entries where Electrical_Items = 'LED Bulb'.
select *
from Home_essentials
where Electrical_Items like "%Bulb";
-- Show rows where Groceries starts with the letter 'C'.
Select *
from Home_essentials
where Groceries like "C%";
-- Retrieve records where Electronic_Items contains the word 'Smart'.
select * 
from Home_essentials
where Electrical_items like "Smart%";
-- Find items where the Amount is greater than '20000'
select * 
from Home_essentials
where Amount >20000;
-- ~~~~~~~~~~~~~~~~~~~
-- Aggregate Functions
-- ~~~~~~~~~~~~~~~~~~~
-- Count the total number of records.
Select count(*) as TotalRecords
from Home_essentials;
-- Find the total Units sold.
select count(Units) TotalUnits
from Home_essentials;
-- Show the average Units per bill number
select Bill_Number, avg(units) as Average_Units
from Home_essentials
group by Bill_Number;
-- Count how many bills include 'Smartwatch'.
select Bill_Number,Electronic_Items
from Home_essentials
where Electronic_Items = "Smartwatch";
-- Get the total sum of Amount
select sum(amount) TotalAmount
from Home_essentials;
-- List bills where Groceries contains the word 'Oil'
select * from Home_essentials
where Groceries = "Oil";
-- Display records where furnitures starts with C
select * from Home_essentials
where Furnitures like "c%";
-- Find bills with Units between 3 and 4
select * from Home_essentials
where units between 3 and 4;
select * from home_essentials;
-- Show bills where Electrical_Items is either 'Fan' or 'Tube Light'
select * from home_essentials
where Electrical_items like "%fan" or Electrical_items like "Tube%";
-- Display records where Amount is exactly '5000'
select * from home_essentials
where Amount =5000;
-- Show bills where Furnitures is not 'Table'.
select * from Home_essentials
where furnitures not like "%Table";
-- Get all records with Units less than 4.
select * from Home_essentials
where units <4;
-- Show records with Amount ending in '00'
select * from Home_essentials
where Amount like "%00";
-- Find bills that have 'Chair' in Furnitures
select Bill_Number from Home_essentials
where Furnitures = "Chair";
-- Display entries where Electronic_Items is not mentioned
select * from Home_essentials
where Electronic_items is null;

Create table Customer_details
(
Bill_Number varchar(55),
Customer_Name varchar(55),
Customer_address varchar(55),
Customer_PhNumber varchar(22),
foreign key (Bill_Number) References Home_essentials(Bill_Number)
);
select count(Bill_Number) from home_essentials;
INSERT INTO Customer_details VALUES ('S115001', 'Arun Kumar', 'Chennai', '9876543210');
INSERT INTO Customer_details VALUES ('S115002', 'Bala Murugan', 'Madurai', '8765432109');
INSERT INTO Customer_details VALUES ('S115003', 'Chitra Devi', 'Salem', '9898989898');
INSERT INTO Customer_details VALUES ('S115004', 'Dinesh Raj', 'Coimbatore', '9876501234');
INSERT INTO Customer_details VALUES ('S115005', 'Ezhil Arasan', 'Trichy', '9123456780');
INSERT INTO Customer_details VALUES ('S115006', 'Farzana Begum', 'Tirunelveli', '9876001122');
INSERT INTO Customer_details VALUES ('S115007', 'Gokul Nath', 'Vellore', '8912345678');
INSERT INTO Customer_details VALUES ('S115008', 'Harini Priya', 'Erode', '9012345612');
INSERT INTO Customer_details VALUES ('S115009', 'Ilango', 'Karur', '9812312345');
INSERT INTO Customer_details VALUES ('S115010', 'Janani', 'Thanjavur', '9876000998');
INSERT INTO Customer_details VALUES ('S115011', 'Karthik Raja', 'Dindigul', '8999911111');
INSERT INTO Customer_details VALUES ('S115012', 'Lakshmi', 'Tiruppur', '9990001123');
INSERT INTO Customer_details VALUES ('S115013', 'Muthu Kumar', 'Namakkal', '9812340987');
INSERT INTO Customer_details VALUES ('S115014', 'Nandhini', 'Virudhunagar', '9876567890');
INSERT INTO Customer_details VALUES ('S115015', 'Omprakash', 'Nagercoil', '9898123456');
INSERT INTO Customer_details VALUES ('S115016', 'Pavithra', 'Cuddalore', '9876098765');
INSERT INTO Customer_details VALUES ('S115017', 'Quadir', 'Kanchipuram', '9090909090');
INSERT INTO Customer_details VALUES ('S115018', 'Revathi', 'Tiruvannamalai', '9123459876');
INSERT INTO Customer_details VALUES ('S115019', 'Surya', 'Karaikudi', '8989898989');
INSERT INTO Customer_details VALUES ('S115020', 'Tamilarasi', 'Nagapattinam', '9812311221');
INSERT INTO Customer_details VALUES ('S115021', 'Udhaya', 'Ramanathapuram', '8976123450');
INSERT INTO Customer_details VALUES ('S115022', 'Vignesh', 'Tenkasi', '9876070707');
INSERT INTO Customer_details VALUES ('S115023', 'Yamini', 'Perambalur', '9812342222');
INSERT INTO Customer_details VALUES ('S115024', 'Zahir Hussain', 'Sivaganga', '9991122334');
INSERT INTO Customer_details VALUES ('S115025', 'Anand', 'Kumbakonam', '9888123456');
INSERT INTO Customer_details VALUES ('S115026', 'Bhuvana', 'Pudukkottai', '9898981212');
INSERT INTO Customer_details VALUES ('S115027', 'Chelladurai', 'Theni', '9011223344');
INSERT INTO Customer_details VALUES ('S115028', 'Deepika', 'Tiruchengode', '9876098123');
INSERT INTO Customer_details VALUES ('S115029', 'Eswaran', 'Mayiladuthurai', '9810001111');
INSERT INTO Customer_details VALUES ('S115030', 'Fathima', 'Sankagiri', '9876004321');
INSERT INTO Customer_details VALUES ('S115031', 'Gopi', 'Ariyalur', '9812344444');
INSERT INTO Customer_details VALUES ('S115032', 'Hema', 'Avinashi', '9090901234');
INSERT INTO Customer_details VALUES ('S115033', 'Inba', 'Udumalpet', '9812347777');
INSERT INTO Customer_details VALUES ('S115034', 'Jayaprakash', 'Pollachi', '9876010101');
INSERT INTO Customer_details VALUES ('S115035', 'Keerthana', 'Thiruthuraipoondi', '9812309876');
INSERT INTO Customer_details VALUES ('S115036', 'Logesh', 'Mannargudi', '8899001122');
INSERT INTO Customer_details VALUES ('S115037', 'Mahalakshmi', 'Panruti', '9812399999');
INSERT INTO Customer_details VALUES ('S115038', 'Naveen', 'Papanasam', '9123456677');
INSERT INTO Customer_details VALUES ('S115039', 'Oviya', 'Tirumangalam', '9812323232');
INSERT INTO Customer_details VALUES ('S115040', 'Praveen', 'Chidambaram', '8976543200');
INSERT INTO Customer_details VALUES ('S115041', 'Quin', 'Thuckalay', '8999888777');
INSERT INTO Customer_details VALUES ('S115042', 'Raghavi', 'Ambasamudram', '9812304567');
INSERT INTO Customer_details VALUES ('S115043', 'Sankar', 'Sattur', '9090123456');
INSERT INTO Customer_details VALUES ('S115044', 'Thenmozhi', 'Kovilpatti', '9812301122');
INSERT INTO Customer_details VALUES ('S115045', 'Umar', 'Viluppuram', '9888123400');
INSERT INTO Customer_details VALUES ('S115046', 'Vasuki', 'Thoothukudi', '9876000011');
INSERT INTO Customer_details VALUES ('S115047', 'Yogesh', 'Melur', '9812398765');
INSERT INTO Customer_details VALUES ('S115048', 'Zara', 'Arakkonam', '8999099888');
INSERT INTO Customer_details VALUES ('S115049', 'Anitha', 'Vaniyambadi', '9012341111');
INSERT INTO Customer_details VALUES ('S115050', 'Barath', 'Thiruvallur', '9812313131');
select * from Customer_details;
-- ~~~~~~~~~~~~~~
-- Basic Queries 
-- ~~~~~~~~~~~~~~
-- Display all records from Customer_details.
select * 
from Customer_details;
-- Display the names of all customers.
select Customer_Name
from Customer_details;
-- Display distinct customer addresses.
select distinct Customer_address
from Customer_details;
-- Display customers whose phone number starts with '9'
select * 
from customer_details
where Customer_PhNumber like "9%";
-- Display customers whose phone number starts with '8'
select * 
from customer_details
where Customer_PhNumber like "8%";
-- Count total number of customers.
select count(Customer_Name) as TotalCustomers
from customer_details;
-- Display customers living in 'Chennai'
select *
from customer_details
where Customer_address = "chennai";
-- or like below query
select *
from customer_details
where Customer_address like "Chennai%";
-- Display customers whose name starts with 'A'.
select *
from Customer_details
where Customer_Name like "A%";
-- Display customer details whose name contains 'ra'.
select * 
from Customer_details
where Customer_Name like "%ra%";
