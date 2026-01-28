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

-- ✅. WHERE (10 Questions & Answers)
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

-- ✅ 2. AND (10 Questions & Answers)

-- 1. Q: Madurai-la irundhu standard 9 students
select * 
from school
where stu_loc = "Madurai" and 
	  standard = 9;
      
-- 2. Q: Age 15 and rank 3
select *
from school
where stu_age = 15 and 
	`rank` = 3;
    
-- 3. Q: Chennai school-la standard 10
select *
from school
where school_location = "Chennai" and
	standard = 10;
    
-- 4. Q: Age 13 to 15 students
select *
from school
where stu_age between 13 and 15;

-- or
select *
from school
where stu_age >=13 and 
	stu_age <=15;
    
-- 5. Q: Erode students with rank 2
select *
from school
where stu_loc = "Erode" and 
		`rank` = 2;
        
-- 6. Q: Standard 1 and age 7
select *
from school
where standard = 1 and 
	stu_age = 7;
    
-- 7. Q: Bharathi school rank 1 students
select *
from school
where school_name like "Bhara%" and 
	`rank` = 1;
    
-- 8. Q: Salem standard 11 students
select *
from school
where stu_loc = "Salem" and 
	standard = 11;
    
-- 9. Q: Age >=10 and standard >=4
select *
from school
where stu_age >=10 and 
	standard >= 4;

-- 10. Q: Rank ≤3 and standard ≥8
select *
from school
where `rank` <= 3 and
	standard >= 8;

-- ✅ 3. OR (10 Questions & Answers)
-- 1. Q: Madurai or Chennai students
select *
from school
where stu_loc = "Madurai" or
	school_location = "Chennai";
    
-- 2. Q: Standard 10 or 11
select *
from school
where standard = 10 or
	standard = 11;
    
-- 3. Q: Rank 1 or 2
select *
from school
where `rank` = 1 or `rank` = 2;

-- 4. Q: Age 7 or 17
select *
from school
where stu_age = 7 or
	stu_age = 17;
    
-- 5. Q: Sri Ram or Velammal school
select *
from school
where school_name like "Sri Ram%" or
	school_name like "Velammal%";
    
-- 6. Q: Erode or Salem students
select *
from school
where stu_loc = "Erode" or
	stu_loc = "Salem";

-- 7. Q: Standard <3 or >10
select *
from school
where standard < 3 or 
	standard > 10;

-- 8. Q: Rank 5 or 6
select *
from school
where `rank` = 5 or
	`rank` = 6;
    
-- 9. Q: ID <10 or >60
select *
from school
where stu_id < 10 or
	stu_id >60;
    
-- 10. Q: Madurai or Coimbatore schools
select *
from school
where stu_loc = "Madurai" or
	school_location = "Coimbatore";

-- ✅ 4. NOT (10 Questions & Answers)
-- 1. Q: Chennai-la illadha students
select *
from school
where stu_loc != chennai;

-- 2. Q: Standard 10 illaadha students
select *
from school
where standard != 10;

-- 3. Q: Rank 1 illaadha students
select stu_name
from school
where `rank` != 1;

-- 4. Q: Sri Ram school-la illaadha students
select *
from school
where school_name like "Sri Ram%";

-- 5. Q: Age 15 illaadha students
select *
from school
where stu_age != 15;

-- 6. Q: Madurai-la illaadha students
select *
from school
where stu_loc != "Madurai";

-- 7. Q: Standard 1 to 5-ku veliyila irukkura students
select *
from school
where standard not between 1 and 5;

-- 8. Q: Rank 1,2,3 illaadha students
select *
from school
where standard not in(1,2,3);

-- 9. Q: ID ≥30 students
select *
from school
where stu_id >= 30;

-- 10. Q: Chennai school-la illaadha students
select *
from school
where school_location != Chennai;

-- ✅ 5. IN (10 Questions & Answers)
-- 1. Q: Madurai & Salem students
select *
from school
where stu_loc in ("Madurai","Salem");

-- 2. Q: Standard 8,9,10
select *
from school
where standard in (8,9,10);

-- 3. Q: Rank 1 & 2
select *
from school
where `rank` in (1,2);

-- 4. Q: Age 7 & 17
select *
from school
where stu_age in (7,17);

-- 5. Q: Chennai & Madurai schools
select *
from school
where school_location in (Chennai, Madurai);

-- 6. Q: ID 1,10,20
select *
from school
where stu_id in (1,10,20);

-- 7. Q: Standard 1 or 12
select *
from school
where standard in (1,12);

-- 8. Q: Rank 4,5,6
select *
from school
where `rank` in (4,5,6);

-- 9. Q: Erode & Karur students
select *
from school
where stu_loc in ("Erode","Karur");

-- 10. Q: Age 10,11,12
select *
from school
where stu_age in (10,11,12);

-- ✅ 5. IN (10 Questions & Answers)
-- 1. Q: Madurai & Salem students
select *
from school
where stu_loc in ("Madurai","Salem");

-- 2. Q: Standard 8,9,10
select *
from school
where standard in (8,9,10);

-- 3. Q: Rank 1 & 2
select *
from school
where `rank` in (1,2);

-- 4. Q: Age 7 & 17
select *
from school
where stu_age in (7,17);

-- 5. Q: Chennai & Madurai schools
select *
from school
where school_location in (Chennai, Madurai);

-- 6. Q: ID 1,10,20
select *
from school
where stu_id in (1,10,20);

-- 7. Q: Standard 1 or 12
select *
from school
where standard in (1,12);

-- 8. Q: Rank 4,5,6
select *
from school
where `rank` in (4,5,6);

-- 9. Q: Erode & Karur students
select *
from school
where stu_loc in ("Erode","Karur");

-- 10. Q: Age 10,11,12
select *
from school
where stu_age in (10,11,12);

-- ✅ 5. IN (10 Questions & Answers)
-- 1. Q: Madurai & Salem students
select *
from school
where stu_loc in ("Madurai","Salem");

-- 2. Q: Standard 8,9,10
select *
from school
where standard in (8,9,10);

-- 3. Q: Rank 1 & 2
select *
from school
where `rank` in (1,2);

-- 4. Q: Age 7 & 17
select *
from school
where stu_age in (7,17);

-- 5. Q: Chennai & Madurai schools
select *
from school
where school_location in (Chennai, Madurai);

-- 6. Q: ID 1,10,20
select *
from school
where stu_id in (1,10,20);

-- 7. Q: Standard 1 or 12
select *
from school
where standard in (1,12);

-- 8. Q: Rank 4,5,6
select *
from school
where `rank` in (4,5,6);

-- 9. Q: Erode & Karur students
select *
from school
where stu_loc in ("Erode","Karur");

-- 10. Q: Age 10,11,12
select *
from school
where stu_age in (10,11,12);

-- ✅ 6. BETWEEN (10 Questions & Answers)
-- 1. Q: Age 10 to 15
select *
from school
where stu_age between 10 and 15;

-- 2. Q: Standard 5 to 8
select *
from school
where standard between 5 and 8;

-- 3. Q: Rank 1 to 3
select *
from school
where `rank` between 1 and 3;

-- 4. Q: ID 20 to 30
select *
from school
where stu_id between 20 and 30;

-- 5. Q: Age 7 to 9
select *
from school
where stu_age between 7  and 9;

-- 6. Q: Standard 10 to 12
select *
from school
where standard between 10 and 12;

-- 7. Q: Rank 4 to 6
select *
from school
where `rank` between 4 and 6;

-- 8. Q: ID 1 to 10
select *
from school
where stu_id between 1 and 10;

-- 9. Q: Age 13 to 17
select *
from school
where stu_age between 13 and 17;

-- 10. Q: Standard 1 to 3
select *
from school
where standard between 1 and 3;

 
