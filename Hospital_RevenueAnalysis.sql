Create database Hospital_revenue_analysis;
use Hospital_revenue_analysis;
CREATE TABLE Patient
(
Pt_ID VARCHAR(6) PRIMARY KEY,
PT_Name VARCHAR(100) not null unique,
PT_Age INT CHECK (PT_Age BETWEEN 1 AND 120),
Pt_Gender ENUM('Male','Female') NOT NULL,
PT_AddressLocation VARCHAR(100) NOT NULL,
PT_MobileNumber CHAR(10) NOT NULL UNIQUE, CHECK (PT_MobileNumber LIKE '9841%')
);

select * from patient;

INSERT INTO Patient VALUES
('PT0001','Divya',21,'Female','Saidapet','9841100001'),
('PT0002','Divya',22,'Male','Adyar','9841100002'),
('PT0003','Meena',23,'Female','Vyasarpadi','9841100003'),
('PT0004','Ganesh',24,'Male','Perambur','9841100004'),
('PT0005','Kavitha',25,'Female','Anna Nagar','9841100005'),
('PT0006','Ramesh',26,'Male','T Nagar','9841100006'),
('PT0007','Anitha',27,'Female','Velachery','9841100007'),
('PT0008','Karthik',28,'Male','Guindy','9841100008'),
('PT0009','Lakshmi',29,'Female','Tambaram','9841100009'),
('PT0010','Vijay',30,'Male','Chromepet','9841100010'),
('PT0011','Sangeesh',31,'Female','Pallavaram','9841100011'),
('PT0012','Arun',32,'Male','Porur','9841100012'),
('PT0013','Sangeetha',33,'Female','Nungambakkam','9841100013'),
('PT0014','Prakash',34,'Male','Egmore','9841100014'),
('PT0015','Geetha',35,'Female','Ashok Nagar','9841100015'),
('PT0016','Murugan',36,'Male','Kodambakkam','9841100016'),
('PT0017','Deepa',37,'Female','Mylapore','9841100017'),
('PT0018','Saravanan',38,'Male','Triplicane','9841100018'),
('PT0019','Revathi',39,'Female','Royapuram','9841100019'),
('PT0020','Manoj',40,'Male','Thiruvanmiyur','9841100020'),
('PT0021','Radha',41,'Female','Saidapet','9841100021'),
('PT0022','Balaji',42,'Male','Adyar','9841100022'),
('PT0023','Selvi',43,'Female','Vyasarpadi','9841100023'),
('PT0024','Dinesh',44,'Male','Perambur','9841100024'),
('PT0025','Kalai',45,'Female','Anna Nagar','9841100025'),
('PT0026','Harish',46,'Male','T Nagar','9841100026'),
('PT0027','Janani',47,'Female','Velachery','9841100027'),
('PT0028','Naveen',48,'Male','Guindy','9841100028'),
('PT0029','Keerthi',49,'Female','Tambaram','9841100029'),
('PT0030','Praveen',50,'Male','Chromepet','9841100030'),
('PT0031','Nithya',51,'Female','Pallavaram','9841100031'),
('PT0032','Kannan',52,'Male','Porur','9841100032'),
('PT0033','Pavithra',53,'Female','Nungambakkam','9841100033'),
('PT0034','Lokesh',54,'Male','Egmore','9841100034'),
('PT0035','Sindhu',55,'Female','Ashok Nagar','9841100035'),
('PT0036','Raghav',56,'Male','Kodambakkam','9841100036'),
('PT0037','Aishwarya',57,'Female','Mylapore','9841100037'),
('PT0038','Sathish',58,'Male','Triplicane','9841100038'),
('PT0039','Mahalakshmi',59,'Female','Royapuram','9841100039'),
('PT0040','Vignesh',60,'Male','Thiruvanmiyur','9841100040'),
('PT0041','Yamuna',61,'Female','Saidapet','9841100041'),
('PT0042','Aravind',62,'Male','Adyar','9841100042'),
('PT0043','Bhavani',63,'Female','Vyasarpadi','9841100043'),
('PT0044','Senthil',64,'Male','Perambur','9841100044'),
('PT0045','Sharmila',65,'Female','Anna Nagar','9841100045'),
('PT0046','Madhan',66,'Male','T Nagar','9841100046'),
('PT0047','Uma',67,'Female','Velachery','9841100047'),
('PT0048','Kishore',68,'Male','Guindy','9841100048'),
('PT0049','Thenmozhi',69,'Female','Tambaram','9841100049'),
('PT0050','Sivakumar',70,'Male','Chromepet','9841100050'),
('PT0051','Renu',71,'Female','Pallavaram','9841100051'),
('PT0052','Ajith',72,'Male','Porur','9841100052'),
('PT0053','Saranya',73,'Female','Nungambakkam','9841100053'),
('PT0054','Surya',74,'Male','Egmore','9841100054'),
('PT0055','Kowsalya',75,'Female','Ashok Nagar','9841100055');
select * from patient;
-- WHERE – 10 Interview Questions & Answers
-- 1. Find all patients older than 50 years.
select * 
from patient
where PT_Age > 50;

-- 2. Retrieve all female patients.
select *
from patient
where Pt_Gender = "Female";

-- 3. List patients who live in Adyar.
select *
from patient
where PT_AddressLocation = "Adyar";

-- 4. Fetch patient details whose age is exactly 30.
select *
from patient
where PT_Age = 30;

-- 5. Get male patients from Guindy location.
select *
from patient
where Pt_Gender = "Male" and 
	PT_AddressLocation = "Guindy";
    
-- 6. Display patients whose age is less than 25.
select *
from patient
where PT_Age < 25;

-- 7. Find patients staying in Saidapet.
select *
from patient
where PT_AddressLocation = "Saidapet";

-- 8. Retrieve patients between age 40 and 50.
select *
from patient
where PT_Age between 40 and 50;

-- 9. Find details of patient named Ganesh.
select *
from patient
where PT_Name = "Ganesh";

-- 10. Display patients whose mobile number starts with 9841.
select *
from patient
where PT_MobileNumber like "9841%";

-- AND – 10 Interview Questions & Answers
-- 1. Find female patients whose age is greater than 60.
select *
from patient
where Pt_Gender = "Female" and 
	PT_Age > 60;
    
-- 2. Retrieve male patients from Adyar.
select *
from patient
where Pt_Gender = "Male" and 
	PT_AddressLocation = "Adyar";
    
-- 3. Get patients aged between 30 and 40 (exclusive).
select *
from patient
where PT_Age between 30 and 40;

-- 4. List female patients living in Saidapet.
select *
from patient
where Pt_Gender = "Female" and 
	PT_AddressLocation = "Saidapet";
    
-- 5. Fetch male patients aged 60 or above.
select *
from patient
where PT_Age > 60 and 
	Pt_Gender = "Male";
    
-- 6. Find patient named Divya who is female.
select *
from patient
where PT_Name = "Divya" and 
	Pt_Gender = "Female";

-- 7. Retrieve patients aged 25 from Anna Nagar.
select *
from patient
where PT_Age > 25 and 
	PT_AddressLocation = "Anna Nagar";
    
-- 8. Get female patients from Tambaram.
select *
from patient
where Pt_Gender = "Female" and
	PT_AddressLocation = "Tambaram";

-- 9. List male patients from Chromepet.
select *
from patient
where Pt_Gender = "Male" and
	PT_AddressLocation = "Chromepet";
    
-- 10. Find female patients aged above 70.
select *
from patient
where Pt_Gender = "Female" and
	PT_Age > 70;

-- OR – 10 Interview Questions & Answers
-- 1. Retrieve patients who are female or older than 65.
select *
from patient
where Pt_Gender = "Female" and
	PT_Age > 65;
    
-- 2. Find patients from Adyar or Guindy.
select *
from patient
where PT_AddressLocation ="Adyar" or
	PT_AddressLocation = "Guindy";
    
-- 3. Get patients younger than 25 or older than 70.
select *
from patient
where PT_Age < 25 or
	PT_Age >70;
    
-- 4. Fetch patients named Divya or Meena.
select *
from patient
where PT_Name = "Divya" or PT_Name = "Meena";

-- 5. Retrieve patients who are male or live in Saidapet.
select *
from patient
where Pt_Gender = "Male" or 
	PT_AddressLocation = "Saidapet";
    
-- 6. Find patients aged 30 or 40.
Select *
from patient
where PT_Age = 30 or PT_Age = 40;

-- 7. List patients from Tambaram or Velachery.
select *
from patient
where  PT_AddressLocation = "Tambaram" or PT_AddressLocation = "Velachery";

-- 8. Get patients who are female or from Anna Nagar.
select *
from patient
where Pt_Gender = "Female" or PT_AddressLocation = "Velachery";

-- 9. Retrieve patients aged below 20 or above 60.
select *
from patient
where PT_Age < 20 or 
	PT_Age > 60;
    
-- 10. Find patients who are male or from Chromepet.
select *
from patient
where Pt_Gender = "Male" or PT_AddressLocation = "Chromepet";

-- NOT – 10 Interview Questions & Answers
-- 1. Retrieve patients who are not female.
select *
from patient
where not Pt_Gender = "Female";

-- 2. Find patients who are not from Adyar.
select *
from patient
where not PT_AddressLocation = "Adyar";

-- 3. Get patients whose age is not 30.
select *
from patient
where not PT_Age = "30";

-- 4. Retrieve patients who are not male.
select *
from patient
where not Pt_Gender = "Male";

-- 5. Find patients not living in Saidapet.
select *
from patient
where not PT_AddressLocation = "Saidapet";

-- 6. Get patients whose name is not Divya.
select *
from patient
where not PT_Name = "Divya";

-- 7. Retrieve patients not aged between 20 and 40.
select *
from patient
where not PT_Age between 20 and 40;

-- 8. Find patients not from Tambaram.
select *
from patient
where not PT_AddressLocation = "Tambaram";

-- 9. Retrieve non-female patients aged above 50.
select * 
from patient
where not Pt_Gender = "Female" and not PT_Age < 51;

-- 10. Find patients who are neither male nor from Adyar.
select *
from patient
where not Pt_Gender = "Male" and not PT_AddressLocation = "Adyar";

-- DISTINCT – 10 Interview Questions & Answers
-- 1. List all unique patient locations.
select distinct(PT_AddressLocation)
from patient;

-- 2. Find unique genders available in patient data.
select distinct(Pt_Gender)
from patient;

-- 3. Retrieve distinct ages of patients.
select distinct(PT_Age)
from patient;

-- 4. Find distinct locations where female patients live.
select PT_Gender, PT_AddressLocation
from patient
where Pt_Gender = "Female"
group by PT_AddressLocation;

-- 5. Find distinct locations of male patients.
select PT_Gender, PT_AddressLocation
from patient
where PT_Gender = "Male"
group by (PT_AddressLocation);

-- 6. Retrieve distinct patient names.
select distinct(PT_Name)
from patient;

-- or

select PT_Name, PT_AddressLocation
from patient
group by PT_Name;

-- 7. Get distinct ages above 50.
select distinct(PT_Age)
from patient
where PT_Age > 50;

-- 8. Retrieve unique Chennai locations.
select distinct(PT_AddressLocation)
from patient;

-- 9. Find distinct ages below 30.
select distinct(PT_Age)
from patient
where PT_Age < 30;

-- 10. Get distinct locations from Saidapet and Adyar.
select distinct(PT_AddressLocation)
from patient
where PT_AddressLocation in ("Saidapet","Adyar");

