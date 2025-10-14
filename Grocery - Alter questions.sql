create database grocery;
use grocery;
create table supermarket
(
cus_id varchar(50) primary key,
cus_name varchar(50),
address varchar(50),
Phone varchar(50),
pro_id varchar(50),
pro_name varchar(50),
aisle int,
salesman_name varchar (50),
salesman_phone varchar(50)
);

INSERT INTO supermarket VALUES('C001','Sanjiv','Chennai','9876543210','P001','Rice',1,'Suresh','9876500001');
INSERT INTO supermarket VALUES('C002','Divya Sanjiv','Coimbatore','9876543211','P002','Sugar',2,'Karthik','9876500002');
INSERT INTO supermarket VALUES('C003','Kavin','Madurai','9876543212','P003','Oil',3,'Ravi','9876500003');
INSERT INTO supermarket VALUES('C004','Meena','Salem','9876543213','P004','Wheat',4,'Prakash','9876500004');
INSERT INTO supermarket VALUES('C005','Vimal','Trichy','9876543214','P005','Salt',5,'Mani','9876500005');
INSERT INTO supermarket VALUES('C006','Sandhya','Erode','9876543215','P006','Dal',6,'Naveen','9876500006');
INSERT INTO supermarket VALUES('C007','Gokul','Vellore','9876543216','P007','Tea Powder',7,'Sanjay','9876500007');
INSERT INTO supermarket VALUES('C008','Renu','Thanjavur','9876543217','P008','Coffee Powder',8,'Babu','9876500008');
INSERT INTO supermarket VALUES('C009','Karthika','Tirunelveli','9876543218','P009','Soap',9,'Sathish','9876500009');
INSERT INTO supermarket VALUES('C010','Rajesh','Chennai','9876543219','P010','Shampoo',10,'Murugan','9876500010');
INSERT INTO supermarket VALUES('C011','Anitha','Madurai','9876543220','P011','Toothpaste',11,'Vijay','9876500011');
INSERT INTO supermarket VALUES('C012','Ramesh','Coimbatore','9876543221','P012','Toothbrush',12,'Gopi','9876500012');
INSERT INTO supermarket VALUES('C013','Divakar','Erode','9876543222','P013','Biscuits',13,'Kumar','9876500013');
INSERT INTO supermarket VALUES('C014','Siva','Salem','9876543223','P014','Milk Powder',14,'Raj','9876500014');
INSERT INTO supermarket VALUES('C015','Priya','Trichy','9876543224','P015','Detergent',15,'Kishore','9876500015');
INSERT INTO supermarket VALUES('C016','Harini','Vellore','9876543225','P016','Bread',16,'Selva','9876500016');
INSERT INTO supermarket VALUES('C017','Manoj','Chennai','9876543226','P017','Butter',17,'Ragu','9876500017');
INSERT INTO supermarket VALUES('C018','Deepa','Madurai','9876543227','P018','Jam',18,'Guru','9876500018');
INSERT INTO supermarket VALUES('C019','Kiran','Salem','9876543228','P019','Oats',19,'Anbu','9876500019');
INSERT INTO supermarket VALUES('C020','Preethi','Erode','9876543229','P020','Honey',20,'Saravanan','9876500020');
INSERT INTO supermarket VALUES('C021','Vishnu','Coimbatore','9876543230','P021','Vermicelli',21,'Manoj','9876500021');
INSERT INTO supermarket VALUES('C022','Lavanya','Chennai','9876543231','P022','Coconut Oil',22,'Sridhar','9876500022');
INSERT INTO supermarket VALUES('C023','Ragul','Vellore','9876543232','P023','Paneer',23,'Aravind','9876500023');
INSERT INTO supermarket VALUES('C024','Nisha','Madurai','9876543233','P024','Curd',24,'Guna','9876500024');
INSERT INTO supermarket VALUES('C025','Surya','Salem','9876543234','P025','Butter Milk',25,'Vijay','9876500025');
INSERT INTO supermarket VALUES('C026','Rekha','Erode','9876543235','P026','Juice',26,'Ajay','9876500026');
INSERT INTO supermarket VALUES('C027','Dinesh','Trichy','9876543236','P027','Rice Flour',27,'Bala','9876500027');
INSERT INTO supermarket VALUES('C028','Swathi','Chennai','9876543237','P028','Maida',28,'Ramesh','9876500028');
INSERT INTO supermarket VALUES('C029','Aravind','Madurai','9876543238','P029','Rava',29,'Suresh','9876500029');
INSERT INTO supermarket VALUES('C030','Kaviya','Coimbatore','9876543239','P030','Pickle',30,'Karthik','9876500030');
INSERT INTO supermarket VALUES('C031','Prabhu','Salem','9876543240','P031','Ketchup',31,'Mani','9876500031');
INSERT INTO supermarket VALUES('C032','Sangeetha','Vellore','9876543241','P032','Soft Drink',32,'Ravi','9876500032');
INSERT INTO supermarket VALUES('C033','Murali','Chennai','9876543242','P033','Cereal',33,'Naveen','9876500033');
INSERT INTO supermarket VALUES('C034','Gayathri','Madurai','9876543243','P034','Snacks',34,'Babu','9876500034');
INSERT INTO supermarket VALUES('C035','Ashok','Erode','9876543244','P035','Ice Cream',35,'Sathish','9876500035');
INSERT INTO supermarket VALUES('C036','Janani','Trichy','9876543245','P036','Cheese',36,'Murugan','9876500036');
INSERT INTO supermarket VALUES('C037','Naveen','Coimbatore','9876543246','P037','Eggs',37,'Vijay','9876500037');
INSERT INTO supermarket VALUES('C038','Lakshmi','Vellore','9876543247','P038','Vegetables',38,'Kumar','9876500038');
INSERT INTO supermarket VALUES('C039','Rohit','Salem','9876543248','P039','Fruits',39,'Raj','9876500039');
INSERT INTO supermarket VALUES('C040','Sneha','Chennai','9876543249','P040','Noodles',40,'Kishore','9876500040');
INSERT INTO supermarket VALUES('C041','Anand','Madurai','9876543250','P041','Sauce',41,'Selva','9876500041');
INSERT INTO supermarket VALUES('C042','Varsha','Trichy','9876543251','P042','Chilli Powder',42,'Ragu','9876500042');
INSERT INTO supermarket VALUES('C043','Praveen','Erode','9876543252','P043','Turmeric Powder',43,'Guru','9876500043');
INSERT INTO supermarket VALUES('C044','Dhivya','Coimbatore','9876543253','P044','Coriander Powder',44,'Anbu','9876500044');
INSERT INTO supermarket VALUES('C045','Sridhar','Vellore','9876543254','P045','Pepper',45,'Saravanan','9876500045');
INSERT INTO supermarket VALUES('C046','Monisha','Salem','9876543255','P046','Cardamom',46,'Manoj','9876500046');
INSERT INTO supermarket VALUES('C047','Karthi','Chennai','9876543256','P047','Dry Fruits',47,'Sridhar','9876500047');
INSERT INTO supermarket VALUES('C048','Mithra','Erode','9876543257','P048','Cashew',48,'Aravind','9876500048');
INSERT INTO supermarket VALUES('C049','Vignesh','Madurai','9876543258','P049','Almond',49,'Guna','9876500049');
INSERT INTO supermarket VALUES('C050','Anu','Trichy','9876543259','P050','Pasta',50,'Vijay','9876500050');
INSERT INTO supermarket VALUES('C051','Sathya','Coimbatore','9876543260','P051','Corn Flour',51,'Ajay','9876500051');
INSERT INTO supermarket VALUES('C052','Kavi','Chennai','9876543261','P052','Soap Powder',52,'Bala','9876500052');
INSERT INTO supermarket VALUES('C053','Nithin','Madurai','9876543262','P053','Floor Cleaner',53,'Ramesh','9876500053');
INSERT INTO supermarket VALUES('C054','Keerthi','Erode','9876543263','P054','Dish Wash',54,'Suresh','9876500054');
INSERT INTO supermarket VALUES('C055','Ramya','Salem','9876543264','P055','Mop',55,'Karthik','9876500055');

select * from supermarket;

-- Display the aisle number = 2 for all products.
select *
from supermarket
where aisle = 2;

-- Find the aisle number = 1 for each customer.
select *
from supermarket
where aisle =1;

-- Show the aisle multiplied by 5.
select cus_name, address, aisle,(aisle*5 ) as Multiples5  
from supermarket;

-- Add a new column email to store the customer's email address.
alter table supermarket
add column cus_email varchar(50);

-- Change the data type of Phone from varchar(50) to varchar(15)
alter table supermarket
change phone phone varchar(15);

-- Rename the column cus_name to customer_name
alter table supermarket
change cus_name customer_name varchar(25);

-- Add a column dob to store the date of birth of customers.
alter table supermarket
add column dob date;

-- Make the column address NOT NULL.
alter table supermarket
change address address varchar(50) not null;

-- Add a unique constraint on pro_id
alter table supermarket
change pro_id pro_id varchar(50) unique;

