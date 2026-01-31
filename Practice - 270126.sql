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
-- 1. Q: List of Madurai-students
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
-- 1. Q: Student not belongs to chennai
select *
from school
where stu_loc != chennai;

-- 2. Q: Students not belongs to 10th standard
select *
from school
where standard != 10;

-- 3. Q: Student list except 1st rank
select stu_name
from school
where `rank` != 1;

-- 4. Q: Students not belongs to Sri Ram school
select *
from school
where school_name like "Sri Ram%";

-- 5. Q: Students list except Age 15
select *
from school
where stu_age != 15;

-- 6. Q: Students list does not belongs to Madurai
select *
from school
where stu_loc != "Madurai";

-- 7. Q: Students list excep the standard 1 to 5
select *
from school
where standard not between 1 and 5;

-- 8. Q: Students not in the Rank 1,2,3 
select *
from school
where standard not in(1,2,3);

-- 9. Q: ID ≥30 students
select *
from school
where stu_id >= 30;

-- 10. Q: Students list except chennai
select *
from school
where school_location != Chennai;

-- ✅ 5. IN (10 Questions & Answers)
-- 1. Q: Students list of Madurai & Salem 
select *
from school
where stu_loc in ("Madurai","Salem");

-- 2. Q:Students list of the Standard 8,9,10
select *
from school
where standard in (8,9,10);

-- 3. Q:Students list who come between rank 1 & 2
select *
from school
where `rank` in (1,2);

-- 4. Q: Age 7 & 17
select *
from school
where stu_age in (7,17);

-- 5. Q:Student list of Chennai & Madurai schools
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

-- ✅ 7. LIKE (10 Questions & Answers)
-- 1. Q: Name starting with "S"
select *
from school
where stu_name like "s%";

-- 2. Q: Name ending with "A"
select *
from school
where stu_name like "a%";

-- 3. Q: Name consist of "an"
select *
from school
where stu_name like "%an%";

-- 4. Q: Location ‘Ma’-la start aaguradhu
select *
from school
where stu_loc like "Ma%";

-- 5. Q: School name-la ‘Matric’ word irukkura students
select *
from school
where school_name like "Matric%";

-- 6. Q: Name 5 letters irukkura students
select *
from school
where stu_name like "_____";

-- 7. Q: Student list ending with e
select *
from school
where stu_loc like "e%";

-- 8. Q: Name second letter ‘a’
select *
from school
where stu_name like "__%";

-- 9. Q: School location starting with "C"
select *
from school
where school_location like "C%";

-- 10. Q: Name list consist "th"
select *
from school
where stu_name like "%th%";

-- ✅ 8. ORDER BY (10 Questions & Answers)
-- 1. Q: Age ascending order
select *
from school
order by stu_age asc;

-- 2. Q: Age descending
select *
from school
order by stu_age desc;

-- 3. Q: Name alphabetical order
select stu_name 
from school
order by stu_name asc;

-- 4. Q: Standard descending
select *
from school
order by standard desc;

-- 5. Q: Rank ascending
select *
from school
order by `rank` desc;

-- 6. Q: Location ascending
select * 
from school
order by stu_loc asc;

-- 7. Q: School name descending
select *
from school
order by school_location desc;

-- 8. Q: Age then rank order
select *
from school
order by stu_age, `rank` asc;

-- 9. Q: Standard then name
select *
from school
order by standard asc;

-- 10. Q: ID descending
select *
from school
order by stu_id desc;

-- ✅ 9. DISTINCT (10 Questions & Answers)
-- 1. Q: Unique locations
select distinct(school_location)
from school;

-- 2. Q: Unique standards
select distinct(standard)
from school; 

-- 3. Q: Unique school names
select distinct(school_name)
from school;

-- 4. Q: Unique school locations
select distinct(school_location)
from school;

-- 5. Q: Unique ranks
select distinct(`rank`) as Rrank
from school;

-- 6. Q: Unique ages
select distinct(stu_age)
from school;

-- 7. Q: Unique city + standard
select distinct stu_loc, standard
from school;

-- 8. Q: Unique name initials
select distinct left(stu_name,1)
from school;

-- 9. Q: Unique school & location
select distinct school_name,school_location
from school;

-- 10. Q: Unique standards above 8
select distinct(standard)
from school
where standard > 8;

-- ✅ 10. GROUP BY (10 Questions & Answers)
-- 1. Q: Count students per location
select count(stu_id) as stu_name,stu_loc
from school
group by stu_loc;

-- 2. Q: Count per standard
select standard, count( distinct standard)
from school
group by standard;

-- 3. Q: Count per school
select school_name, count(stu_name) as Stud_count
from school
group by school_name;

-- 4. Q: Avg age per standard
select avg(stu_age), standard
from school
group by standard;

-- 5. Q: Max age per school
select school_name, max(stu_age)
from school
group by school_name;

-- 6. Q: Min rank per standard
select min(`rank`), standard
from  school
group by standard;

-- 7. Q: Students count per age
select stu_age, count(stu_id) as StuCount
from school
group by stu_age;

-- 8. Q: School count per location
select school_location, count(distinct school_name)
from school
group by school_location;

-- 9. Q: Avg rank per school
select avg(`rank`), school_name
from school
group by school_name;

-- 10. Q: Count per school location
select school_location, count(*)
from school
group by school_location;

-- ✅ 11. SUM / AVG / COUNT / MAX / MIN (10 Q&A EACH – COMBINED)
-- 1. Q: Total students count
select count(stu_id)
from school;

-- 2. Q: Average age
select avg(stu_age)
from school;

-- 3. Q: Maximum age
select max(stu_age)
from school;

-- 4. Q: Minimum age
select min(stu_age)
from school;

-- 5. Q: Total rank sum
select sum(`rank`)
from school;

-- 6. Q: Count students in Chennai
select count(stu_id)
from school
where school_location= "Chennai";

-- 7. Q: Avg rank
select avg(`rank`)
from school;

-- 8. Q: Max rank
select max(`rank`)
from school;

-- 9. Q: Min rank
select min(`rank`)
from school;

-- 10. Q: Sum of ages
select sum(stu_age)
from school;

-- ✅ 12. IF (10 Questions & Answers)
-- 1. Q: Age >=15 → Senior else Junior
select stu_name, if(stu_age >= 15,"Seniour","Junior")
from school;

-- 2. Q: Rank 1 → Topper
select stu_name,`rank`, if(`rank` = 1,"Topper","Normal")
from school;

-- 3. Q: Standard >=10 → Higher class
select stu_name, if(standard >= 10,"Higher Class","Lower")
from school;

-- 4. Q: Chennai → City student
select stu_name, school_location,if(school_location = "Chennai","City Student","Other")
from school;

-- 5. Q: Age <10 → Kid
select stu_name, if(stu_age <10,"Kid", "Teen")
from school;

-- 6. Q: Rank <=3 → Merit
select stu_name, if(`rank` <= 3,"Merit","Average")
from school;

-- 7. Q: Velammal school check
select stu_name, if(school_name like "Velammal%","Yes","No")
from school;

-- 8. Q: Standard 1 → Beginner
select stu_name, if(standard = 1,"Beginner","Continuing")
from school;

-- 9. Q: Age =17 → Final year
select stu_name, if(stu_age >= 17, "Final year","Below final")
from school;

-- 10. Q: Rank >4 → Needs improvement
select stu_name, if(`rank` > 4 , "Need improvement", "Good")
from school;

-- ✅ GROUP BY – Next 10 Questions & Answers (11–20)

-- 1. Q:How many students are there in each school?
select distinct(school_name),count(school_name)
from school
group by school_name;

-- 2 Q: How many unique schools are there in each standard?
select standard, count(distinct school_name)
from school
group by standard;

-- 3. Q: Location-wise average student age
select avg(stu_age), school_location
from school
group by school_location;

-- 4. Q: Each standard-la students count
select distinct(standard), count(stu_id)
from school
group by standard;

-- 5. Q: Each school-la highest rank
select max(`rank`), school_name
from school
group by school_name;

-- 6. Q: School-wise minimum age
select min(stu_age),school_name
from school
group by school_name;

-- 7. Q: Location-wise students count (ONLY rank irukkura students)
select count(stu_id),school_location
from school
where `rank` is not null
group by school_location;

-- 8. Q: Standard-wise average rank
select avg(`rank`), standard
from school
group by standard;

-- 9. Q: How many students in each school
select count(standard),school_name
from school
group by school_name;

-- 10. Q: Age-wise unique schools count
select COUNT(distinct school_name) AS SchoolCount,  stu_age
from school
GROUP BY STU_AGE;

-- 11. Q: Location-wise maximum standard
select max(standard),school_location
from school
group by school_location;

-- 12. Q: student count in each standard
select standard, count(stu_id) as StudentsCount
from school
group by standard;

