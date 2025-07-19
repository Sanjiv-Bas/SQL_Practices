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