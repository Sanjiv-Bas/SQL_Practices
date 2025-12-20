create database hospital;
use hospital;
CREATE TABLE patients
(
patient_id VARCHAR(50) PRIMARY KEY,
patient_name VARCHAR(50),
patient_age INT,
patient_gender VARCHAR(10),
patient_address VARCHAR(100),
patient_mobile_number VARCHAR(15)
);
INSERT INTO patients VALUES
('P001','Arun',45,'Male','Chennai','9876543001'),
('P002','Bala',38,'Male','Madurai','9876543002'),
('P003','Chitra',29,'Female','Coimbatore',NULL),
('P004','Deepak',52,'Male','Trichy','9876543004'),
('P005','Ezhil',NULL,'Female','Salem','9876543005'),
('P006','Farooq',41,'Male',NULL,NULL),
('P007','Geetha',34,'Female','Erode','9876543007'),
('P008','Hari',60,'Male','Vellore','9876543008'),
('P009','Indhu',27,'Female',NULL,'9876543009'),
('P010','Jeeva',50,'Male','Thanjavur',NULL),
('P011','Karthik',36,'Male','Chennai','9876543011'),
('P012','Lakshmi',44,'Female','Madurai',NULL),
('P013','Manoj',31,'Male',NULL,'9876543013'),
('P014','Nandhini',26,'Female','Coimbatore','9876543014'),
('P015','Omprakash',NULL,'Male',NULL,NULL),
('P016','Priya',39,'Female','Salem','9876543016'),
('P017','Qadir',55,'Male','Trichy',NULL),
('P018','Ramesh',48,'Male',NULL,'9876543018'),
('P019','Sangeetha',33,'Female','Erode',NULL),
('P020','Tamilselvan',61,'Male','Chennai','9876543020'),
('P021','Uma',29,'Female',NULL,NULL),
('P022','Vignesh',42,'Male','Madurai','9876543022'),
('P023','Wasim',37,'Male','Vellore',NULL),
('P024','Xavier',54,'Male',NULL,'9876543024'),
('P025','Yamuna',31,'Female','Salem','9876543025'),
('P026','Zahir',46,'Male',NULL,NULL),
('P027','Anitha',35,'Female','Trichy','9876543027'),
('P028','Baskar',58,'Male','Chennai',NULL),
('P029','Catherine',40,'Female',NULL,'9876543029'),
('P030','Dinesh',28,'Male','Coimbatore',NULL),
('P031','Elango',49,'Male','Erode','9876543031'),
('P032','Fathima',34,'Female',NULL,NULL),
('P033','Gopal',62,'Male','Salem','9876543033'),
('P034','Hemalatha',27,'Female','Vellore',NULL),
('P035','Irfan',41,'Male',NULL,'9876543035'),
('P036','Janani',36,'Female','Chennai',NULL),
('P037','Kumar',53,'Male','Madurai','9876543037'),
('P038','Latha',45,'Female',NULL,NULL),
('P039','Mohan',59,'Male','Trichy','9876543039'),
('P040','Nisha',32,'Female','Coimbatore',NULL),
('P041','Osman',47,'Male',NULL,'9876543041'),
('P042','Padma',38,'Female','Erode',NULL),
('P043','Rajesh',51,'Male','Salem','9876543043'),
('P044','Saranya',26,'Female',NULL,NULL),
('P045','Thiru',63,'Male','Chennai','9876543045'),
('P046','Usha',34,'Female','Madurai',NULL),
('P047','Vinoth',43,'Male',NULL,'9876543047'),
('P048','Yogita',29,'Female','Vellore',NULL),
('P049','Zoya',35,'Female',NULL,'9876543049'),
('P050','Ashok',56,'Male','Coimbatore',NULL),
('P051','Bhavani',41,'Female','Salem','9876543051'),
('P052','Chandran',60,'Male',NULL,NULL),
('P053','Divya',33,'Female','Trichy','9876543053'),
('P054','Ebrahim',48,'Male','Chennai',NULL),
('P055','Francis',57,'Male',NULL,'9876543055'),
('P056','Gayathri',28,'Female','Madurai',NULL),
('P057','Hussain',44,'Male',NULL,NULL),
('P058','Ishwarya',31,'Female','Erode','9876543058'),
('P059','Jagadeesh',52,'Male','Salem',NULL),
('P060','Keerthi',27,'Female',NULL,'9876543060'),
('P061','Lokesh',39,'Male','Vellore',NULL),
('P062','Meena',46,'Female',NULL,NULL);

CREATE TABLE doctors
(
doctor_id VARCHAR(50) PRIMARY KEY,
doctor_name VARCHAR(100),
patient_id VARCHAR(50),
degree VARCHAR(50),
doctor_speciality VARCHAR(100),
doctor_department VARCHAR(100),
foreign key (patient_id) references patients(patient_id)
);

INSERT INTO doctors VALUES
('D001','Dr. Divya Sanjiv','P001','MBBS','General Physician','General Medicine'),
('D002','Dr. Balaji','P002','MD','Cardiologist','Cardiology'),
('D003','Dr. Ramesh','P003','MBBS','Dermatologist','Dermatology'),
('D004','Dr. Karthik','P004','MS','Orthopedic','Orthopedics'),
('D005','Dr. Nandhini','P005','MBBS','Gynecologist','Gynecology'),
('D006','Dr. Faizal','P006','MD','Pulmonologist','Pulmonology'),
('D007','Dr. Geetha','P007','MBBS','Pediatrician','Pediatrics'),
('D008','Dr. Harish','P008','DM','Neurologist','Neurology'),
('D009','Dr. Indira','P009','MD','Psychiatrist','Psychiatry'),
('D010','Dr. Jeevan','P010','MS','General Surgeon','Surgery'),
('D011','Dr. Kannan','P011','MBBS','ENT Specialist','ENT'),
('D012','Dr. Lakshmi','P012','MD','Endocrinologist','Endocrinology'),
('D013','Dr. Manoj','P013','MBBS','Urologist','Urology'),
('D014','Dr. Nithya','P014','MD','Radiologist','Radiology'),
('D015','Dr. Omprakash','P015','MBBS','General Physician','General Medicine'),
('D016','Dr. Preethi','P016','MS','Ophthalmologist','Ophthalmology'),
('D017','Dr. Qasim','P017','MD','Nephrologist','Nephrology'),
('D018','Dr. Ravi','P018','MBBS','Diabetologist','Diabetology'),
('D019','Dr. Sharmila','P019','MD','Oncologist','Oncology'),
('D020','Dr. Tamilselvan','P020','MS','Neurosurgeon','Neurosurgery'),
('D021','Dr. Uma','P021','MBBS','General Physician','General Medicine'),
('D022','Dr. Vignesh','P022','MD','Cardiologist','Cardiology'),
('D023','Dr. Wasim','P023','MBBS','Pulmonologist','Pulmonology'),
('D024','Dr. Xavier','P024','MS','Orthopedic','Orthopedics'),
('D025','Dr. Yamuna','P025','MBBS','Gynecologist','Gynecology'),
('D026','Dr. Zahir','P026','MD','Dermatologist','Dermatology'),
('D027','Dr. Anitha','P027','MBBS','Pediatrician','Pediatrics'),
('D028','Dr. Baskar','P028','DM','Neurologist','Neurology'),
('D029','Dr. Catherine','P029','MD','Psychiatrist','Psychiatry'),
('D030','Dr. Dinesh','P030','MS','General Surgeon','Surgery'),
('D031','Dr. Elango','P031','MBBS','ENT Specialist','ENT'),
('D032','Dr. Fathima','P032','MD','Endocrinologist','Endocrinology'),
('D033','Dr. Gopal','P033','MBBS','Urologist','Urology'),
('D034','Dr. Hemalatha','P034','MD','Radiologist','Radiology'),
('D035','Dr. Irfan','P035','MBBS','General Physician','General Medicine'),
('D036','Dr. Janani','P036','MS','Ophthalmologist','Ophthalmology'),
('D037','Dr. Kumar','P037','MD','Nephrologist','Nephrology'),
('D038','Dr. Latha','P038','MBBS','Diabetologist','Diabetology'),
('D039','Dr. Mohan','P039','MD','Oncologist','Oncology'),
('D040','Dr. Nisha','P040','MS','Neurosurgeon','Neurosurgery'),
('D041','Dr. Osman','P041','MBBS','General Physician','General Medicine'),
('D042','Dr. Padma','P042','MD','Cardiologist','Cardiology'),
('D043','Dr. Rajesh','P043','MBBS','Pulmonologist','Pulmonology'),
('D044','Dr. Saranya','P044','MS','Orthopedic','Orthopedics'),
('D045','Dr. Thiru','P045','MD','Dermatologist','Dermatology');

-- Left Join
-- Get all patients with their doctor names (if available)
select patients.patient_name, doctors.doctor_name
from patients
left join doctors
on doctors.patient_id = patients.patient_id;

-- List all patients including those without assigned doctors
select patients.patient_name, doctors.doctor_name
from patients
left join doctors
on doctors.patient_id = patients.patient_id;


-- Find patients who do NOT have any doctor assigned
select patients.patient_name, doctors.doctor_name
from patients
left join doctors
on doctors.patient_id = patients.patient_id
where doctors.doctor_name is null;
