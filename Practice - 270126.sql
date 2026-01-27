create database education;
use education;
CREATE TABLE school (
    stu_id INT PRIMARY KEY,
    stu_name VARCHAR(50) NOT NULL,
    stu_age INT CHECK (stu_age BETWEEN 7 AND 17),
    stu_mob BIGINT UNIQUE,
    stu_loc VARCHAR(50),
    standard INT CHECK (standard BETWEEN 1 AND 12),
    `rank` INT,
    school_name VARCHAR(100),
    school_location VARCHAR(50)
);
INSERT INTO school VALUES
(1,'Divya',8,9000000001,'Madurai',2,2,'Velammal Matric School','Madurai'),
(2,'Sanjiv',9,9000000002,'Coimbatore',3,3,'Bharathi Vidyalaya','Coimbatore'),
(3,'Vignesh',10,9000000003,'Trichy',4,4,'Sri Ram School','Chennai'),
(4,'Anand',11,9000000004,'Salem',5,5,'Velammal Matric School','Madurai'),
(5,'Ramesh',12,9000000005,'Chennai',6,6,'Bharathi Vidyalaya','Coimbatore'),
(6,'Karthik',13,9000000006,'Erode',7,1,'Sri Ram School','Chennai'),
(7,'Suresh',14,9000000007,'Tirunelveli',8,2,'Velammal Matric School','Madurai'),
(8,'Arjun',15,9000000008,'Thanjavur',9,3,'Bharathi Vidyalaya','Coimbatore'),
(9,'Manoj',16,9000000009,'Vellore',10,4,'Sri Ram School','Chennai'),
(10,'Naveen',17,9000000010,'Kanchipuram',11,5,'Velammal Matric School','Madurai'),
(11,'Hari',7,9000000011,'Madurai',1,1,'Bharathi Vidyalaya','Coimbatore'),
(12,'Prakash',8,9000000012,'Salem',2,2,'Sri Ram School','Chennai'),
(13,'Surya',9,9000000013,'Erode',3,3,'Velammal Matric School','Madurai'),
(14,'Balaji',10,9000000014,'Chennai',4,4,'Bharathi Vidyalaya','Coimbatore'),
(15,'Mohan',11,9000000015,'Trichy',5,5,'Sri Ram School','Chennai'),
(16,'Ajith',12,9000000016,'Tiruppur',6,6,'Velammal Matric School','Madurai'),
(17,'Saravanan',13,9000000017,'Karur',7,1,'Bharathi Vidyalaya','Coimbatore'),
(18,'Senthil',14,9000000018,'Dindigul',8,2,'Sri Ram School','Chennai'),
(19,'Gokul',15,9000000019,'Namakkal',9,3,'Velammal Matric School','Madurai'),
(20,'Ashwin',16,9000000020,'Chennai',10,4,'Bharathi Vidyalaya','Coimbatore'),
(21,'Kavin',17,9000000021,'Madurai',11,5,'Sri Ram School','Chennai'),
(22,'Dinesh',7,9000000022,'Salem',1,1,'Velammal Matric School','Madurai'),
(23,'Raghul',8,9000000023,'Erode',2,2,'Bharathi Vidyalaya','Coimbatore'),
(24,'Yogesh',9,9000000024,'Coimbatore',3,3,'Sri Ram School','Chennai'),
(25,'Nithin',10,9000000025,'Trichy',4,4,'Velammal Matric School','Madurai'),
(26,'Rohit',11,9000000026,'Chennai',5,5,'Bharathi Vidyalaya','Coimbatore'),
(27,'Vijay',12,9000000027,'Vellore',6,6,'Sri Ram School','Chennai'),
(28,'Kannan',13,9000000028,'Karur',7,1,'Velammal Matric School','Madurai'),
(29,'Sathish',14,9000000029,'Tirunelveli',8,2,'Bharathi Vidyalaya','Coimbatore'),
(30,'Bala',15,9000000030,'Theni',9,3,'Sri Ram School','Chennai'),
(31,'Naren',16,9000000031,'Chennai',10,4,'Velammal Matric School','Madurai'),
(32,'Lokesh',17,9000000032,'Madurai',11,5,'Bharathi Vidyalaya','Coimbatore'),
(33,'Rithik',7,9000000033,'Salem',1,1,'Sri Ram School','Chennai'),
(34,'Kishore',8,9000000034,'Erode',2,2,'Velammal Matric School','Madurai'),
(35,'Deepak',9,9000000035,'Coimbatore',3,3,'Bharathi Vidyalaya','Coimbatore'),
(36,'Harish',10,9000000036,'Trichy',4,4,'Sri Ram School','Chennai'),
(37,'Siva',11,9000000037,'Chennai',5,5,'Velammal Matric School','Madurai'),
(38,'Magesh',12,9000000038,'Vellore',6,6,'Bharathi Vidyalaya','Coimbatore'),
(39,'Vinoth',13,9000000039,'Namakkal',7,1,'Sri Ram School','Chennai'),
(40,'Raja',14,9000000040,'Karur',8,2,'Velammal Matric School','Madurai'),
(41,'Kumar',15,9000000041,'Dindigul',9,3,'Bharathi Vidyalaya','Coimbatore'),
(42,'Pradeep',16,9000000042,'Chennai',10,4,'Sri Ram School','Chennai'),
(43,'Sriram',17,9000000043,'Madurai',11,5,'Velammal Matric School','Madurai'),
(44,'Aravind',7,9000000044,'Salem',1,1,'Bharathi Vidyalaya','Coimbatore'),
(45,'Jeeva',8,9000000045,'Erode',2,2,'Sri Ram School','Chennai'),
(46,'Sudharsan',9,9000000046,'Trichy',3,3,'Velammal Matric School','Madurai'),
(47,'Karthi',10,9000000047,'Chennai',4,4,'Bharathi Vidyalaya','Coimbatore'),
(48,'Nirmal',11,9000000048,'Vellore',5,5,'Sri Ram School','Chennai'),
(49,'Santhosh',12,9000000049,'Karur',6,6,'Velammal Matric School','Madurai'),
(50,'Abishek',13,9000000050,'Tirunelveli',7,1,'Bharathi Vidyalaya','Coimbatore'),
(51,'Mukesh',14,9000000051,'Thanjavur',8,2,'Sri Ram School','Chennai'),
(52,'Sathya',15,9000000052,'Madurai',9,3,'Velammal Matric School','Madurai'),
(53,'Vasanth',16,9000000053,'Chennai',10,4,'Bharathi Vidyalaya','Coimbatore'),
(54,'Rithesh',17,9000000054,'Salem',11,5,'Sri Ram School','Chennai'),
(55,'Kavinraj',7,9000000055,'Erode',1,1,'Velammal Matric School','Madurai'),
(56,'Tamil',8,9000000056,'Coimbatore',2,2,'Bharathi Vidyalaya','Coimbatore'),
(57,'Ilango',9,9000000057,'Trichy',3,3,'Sri Ram School','Chennai'),
(58,'Maran',10,9000000058,'Chennai',4,4,'Velammal Matric School','Madurai'),
(59,'Raghavan',11,9000000059,'Vellore',5,5,'Bharathi Vidyalaya','Coimbatore'),
(60,'Selvam',12,9000000060,'Karur',6,6,'Sri Ram School','Chennai'),
(61,'Sakthivel',13,9000000061,'Dindigul',7,1,'Velammal Matric School','Madurai'),
(62,'Kumaran',14,9000000062,'Namakkal',8,2,'Bharathi Vidyalaya','Coimbatore'),
(63,'Muthu',15,9000000063,'Madurai',9,3,'Sri Ram School','Chennai');

select * from school;

-- ✅ 1. WHERE (10 Questions & Answers)
-- 1. Q: Madurai-la irukkura students list pannu
select stu_name 
from school
where stu_loc = "Madurai";

-- 2. Q: Age 15 students details
select *
from school
where stu_age = 15;

-- 3. Q: Standard 10 students
select *
from school
where standard = 10;

-- 4. Q: Rank 1 students
select *
from school
where `rank`= 1;

-- 5. Q: Chennai students
select *
from school
where stu_loc = "Chennai";

-- 6. Q: Age greater than 14
select *
from school
where stu_age > 14;

-- 7. Q: Standard less than 5
select * 
from school
where standard < 5;

-- 8. Q: Velammal school students
select *
from school
where school_name = "Velammal Matric School";

-- 9. Q: Student id above 50
select *
from school
where stu_id > 50;

-- 10. Q: Age 7 students
select *
from school
where stu_age = 7;
