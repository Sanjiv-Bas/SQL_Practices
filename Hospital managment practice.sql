Create database HospitalManagementSystem;
use HospitalManagementSystem;
Create table patients
(
patient_id varchar(50) primary key,
name varchar(50),
age int,
gender varchar(20),
contact int,
address varchar(50)
);

INSERT INTO patients VALUES ('P001','Alice Johnson',30,'Female',987654321,'New York');
INSERT INTO patients VALUES ('P002','Bob Smith',45,'Male',912345678,'Chicago');
INSERT INTO patients VALUES ('P003','Carol Davis',29,'Female',934567890,'Los Angeles');
INSERT INTO patients VALUES ('P004','David Wilson',60,'Male',976543210,'Houston');
INSERT INTO patients VALUES ('P005','Eva Brown',35,'Female',998877665,'Miami');
INSERT INTO patients VALUES ('P006','Frank Miller',50,'Male',923456789,'Dallas');
INSERT INTO patients VALUES ('P007','Grace Taylor',27,'Female',987612345,'Boston');
INSERT INTO patients VALUES ('P008','Henry Anderson',40,'Male',945612378,'Seattle');
INSERT INTO patients VALUES ('P009','Ivy Thomas',32,'Female',934567812,'Denver');
INSERT INTO patients VALUES ('P010','Jack Moore',55,'Male',976541236,'Phoenix');
INSERT INTO patients VALUES ('P011','Karen Martin',38,'Female',998812367,'Atlanta');
INSERT INTO patients VALUES ('P012','Leo Garcia',41,'Male',923478956,'San Diego');
INSERT INTO patients VALUES ('P013','Mia Rodriguez',26,'Female',987698745,'San Jose');
INSERT INTO patients VALUES ('P014','Noah Martinez',33,'Male',945678123,'Austin');
INSERT INTO patients VALUES ('P015','Olivia Hernandez',29,'Female',934598761,'Las Vegas');
INSERT INTO patients VALUES ('P016','Paul Lopez',47,'Male',976589123,'Orlando');
INSERT INTO patients VALUES ('P017','Queen White',36,'Female',998845612,'Philadelphia');
INSERT INTO patients VALUES ('P018','Ryan Clark',52,'Male',923456741,'Columbus');
INSERT INTO patients VALUES ('P019','Sophia Lewis',28,'Female',987634578,'Detroit');
INSERT INTO patients VALUES ('P020','Tom Walker',62,'Male',945612389,'San Antonio');
INSERT INTO patients VALUES ('P021','Uma Hall',34,'Female',934512678,'Charlotte');
INSERT INTO patients VALUES ('P022','Victor Allen',49,'Male',976598321,'Memphis');
INSERT INTO patients VALUES ('P023','Wendy Young',30,'Female',998874563,'Baltimore');
INSERT INTO patients VALUES ('P024','Xavier King',39,'Male',923489567,'Portland');
INSERT INTO patients VALUES ('P025','Yara Scott',31,'Female',987634129,'Tampa');

Create table doctors
(
doctor_id varchar(50) primary key,
name varchar(50),
speciality varchar(50),
contact varchar(50),
department varchar(50)
);

INSERT INTO doctors VALUES ('D001','Dr. Adams','Cardiology','987111222','Cardiology');
INSERT INTO doctors VALUES ('D002','Dr. Baker','Neurology','987222333','Neurology');
INSERT INTO doctors VALUES ('D003','Dr. Clark','Orthopedics','987333444','Orthopedics');
INSERT INTO doctors VALUES ('D004','Dr. Davis','Dermatology','987444555','Dermatology');
INSERT INTO doctors VALUES ('D005','Dr. Evans','Pediatrics','987555666','Pediatrics');
INSERT INTO doctors VALUES ('D006','Dr. Foster','General Medicine','987666777','General');
INSERT INTO doctors VALUES ('D007','Dr. Green','ENT','987777888','ENT');
INSERT INTO doctors VALUES ('D008','Dr. Harris','Psychiatry','987888999','Psychiatry');
INSERT INTO doctors VALUES ('D009','Dr. Ivan','Oncology','987999111','Oncology');
INSERT INTO doctors VALUES ('D010','Dr. James','Radiology','987111333','Radiology');
INSERT INTO doctors VALUES ('D011','Dr. Kim','Cardiology','987222444','Cardiology');
INSERT INTO doctors VALUES ('D012','Dr. Lee','Neurology','987333555','Neurology');
INSERT INTO doctors VALUES ('D013','Dr. Miller','Orthopedics','987444666','Orthopedics');
INSERT INTO doctors VALUES ('D014','Dr. Nelson','Dermatology','987555777','Dermatology');
INSERT INTO doctors VALUES ('D015','Dr. Owen','Pediatrics','987666888','Pediatrics');
INSERT INTO doctors VALUES ('D016','Dr. Perez','General Medicine','987777999','General');
INSERT INTO doctors VALUES ('D017','Dr. Quinn','ENT','987888111','ENT');
INSERT INTO doctors VALUES ('D018','Dr. Reed','Psychiatry','987999222','Psychiatry');
INSERT INTO doctors VALUES ('D019','Dr. Smith','Oncology','987111444','Oncology');
INSERT INTO doctors VALUES ('D020','Dr. Taylor','Radiology','987222555','Radiology');
INSERT INTO doctors VALUES ('D021','Dr. Underwood','Cardiology','987333666','Cardiology');
INSERT INTO doctors VALUES ('D022','Dr. Vincent','Neurology','987444777','Neurology');
INSERT INTO doctors VALUES ('D023','Dr. White','Orthopedics','987555888','Orthopedics');
INSERT INTO doctors VALUES ('D024','Dr. Xavier','Dermatology','987666999','Dermatology');
INSERT INTO doctors VALUES ('D025','Dr. Young','Pediatrics','987777111','Pediatrics');


Create table appointments
(
appointment_id varchar(50) primary key,
patient_id varchar(50),
doctor_id varchar(50), 
foreign key (patient_id) references patients(patient_id),
foreign key (doctor_id) references doctors(doctor_id)
);

INSERT INTO appointments VALUES ('A001','P001','D001');
INSERT INTO appointments VALUES ('A002','P002','D002');
INSERT INTO appointments VALUES ('A003','P003','D003');
INSERT INTO appointments VALUES ('A004','P004','D004');
INSERT INTO appointments VALUES ('A005','P005','D005');
INSERT INTO appointments VALUES ('A006','P006','D006');
INSERT INTO appointments VALUES ('A007','P007','D007');
INSERT INTO appointments VALUES ('A008','P008','D008');
INSERT INTO appointments VALUES ('A009','P009','D009');
INSERT INTO appointments VALUES ('A010','P010','D010');
INSERT INTO appointments VALUES ('A011','P011','D011');
INSERT INTO appointments VALUES ('A012','P012','D012');
INSERT INTO appointments VALUES ('A013','P013','D013');
INSERT INTO appointments VALUES ('A014','P014','D014');
INSERT INTO appointments VALUES ('A015','P015','D015');
INSERT INTO appointments VALUES ('A016','P016','D016');
INSERT INTO appointments VALUES ('A017','P017','D017');
INSERT INTO appointments VALUES ('A018','P018','D018');
INSERT INTO appointments VALUES ('A019','P019','D019');
INSERT INTO appointments VALUES ('A020','P020','D020');
INSERT INTO appointments VALUES ('A021','P021','D021');
INSERT INTO appointments VALUES ('A022','P022','D022');
INSERT INTO appointments VALUES ('A023','P023','D023');
INSERT INTO appointments VALUES ('A024','P024','D024');
INSERT INTO appointments VALUES ('A025','P025','D025');


Create table appointment
(
date int,
status varchar(50)
);

INSERT INTO appointment VALUES (20230901,'Confirmed');
INSERT INTO appointment VALUES (20230902,'Pending');
INSERT INTO appointment VALUES (20230903,'Cancelled');
INSERT INTO appointment VALUES (20230904,'Confirmed');
INSERT INTO appointment VALUES (20230905,'Pending');
INSERT INTO appointment VALUES (20230906,'Confirmed');
INSERT INTO appointment VALUES (20230907,'Pending');
INSERT INTO appointment VALUES (20230908,'Cancelled');
INSERT INTO appointment VALUES (20230909,'Confirmed');
INSERT INTO appointment VALUES (20230910,'Pending');
INSERT INTO appointment VALUES (20230911,'Confirmed');
INSERT INTO appointment VALUES (20230912,'Pending');
INSERT INTO appointment VALUES (20230913,'Cancelled');
INSERT INTO appointment VALUES (20230914,'Confirmed');
INSERT INTO appointment VALUES (20230915,'Pending');
INSERT INTO appointment VALUES (20230916,'Confirmed');
INSERT INTO appointment VALUES (20230917,'Pending');
INSERT INTO appointment VALUES (20230918,'Cancelled');
INSERT INTO appointment VALUES (20230919,'Confirmed');
INSERT INTO appointment VALUES (20230920,'Pending');
INSERT INTO appointment VALUES (20230921,'Confirmed');
INSERT INTO appointment VALUES (20230922,'Pending');
INSERT INTO appointment VALUES (20230923,'Cancelled');
INSERT INTO appointment VALUES (20230924,'Confirmed');
INSERT INTO appointment VALUES (20230925,'Pending');

create table prescription
(
prescription_id varchar(50) primary key,
patient_id varchar(50),
doctor_id varchar(50), 
medication varchar(50),
dosage varchar(50),
notes varchar(250),
foreign key (patient_id) references patients(patient_id),
foreign key (doctor_id) references doctors(doctor_id)
);

INSERT INTO prescription VALUES ('PR001','P001','D001','Paracetamol','500mg','Take after meals');
INSERT INTO prescription VALUES ('PR002','P002','D002','Ibuprofen','200mg','Twice a day');
INSERT INTO prescription VALUES ('PR003','P003','D003','Amoxicillin','250mg','With water');
INSERT INTO prescription VALUES ('PR004','P004','D004','Cetirizine','10mg','At night');
INSERT INTO prescription VALUES ('PR005','P005','D005','Azithromycin','500mg','Daily for 3 days');
INSERT INTO prescription VALUES ('PR006','P006','D006','Vitamin C','1000mg','Morning dose');
INSERT INTO prescription VALUES ('PR007','P007','D007','Omeprazole','20mg','Before breakfast');
INSERT INTO prescription VALUES ('PR008','P008','D008','Diazepam','5mg','At bedtime');
INSERT INTO prescription VALUES ('PR009','P009','D009','Metformin','500mg','Twice daily');
INSERT INTO prescription VALUES ('PR010','P010','D010','Losartan','50mg','Once daily');
INSERT INTO prescription VALUES ('PR011','P011','D011','Paracetamol','650mg','As needed');
INSERT INTO prescription VALUES ('PR012','P012','D012','Ibuprofen','400mg','After meals');
INSERT INTO prescription VALUES ('PR013','P013','D013','Amoxicillin','500mg','Morning & night');
INSERT INTO prescription VALUES ('PR014','P014','D014','Cetirizine','5mg','Daily');
INSERT INTO prescription VALUES ('PR015','P015','D015','Azithromycin','250mg','After lunch');
INSERT INTO prescription VALUES ('PR016','P016','D016','Vitamin D','1000 IU','Weekly');
INSERT INTO prescription VALUES ('PR017','P017','D017','Omeprazole','40mg','Daily');
INSERT INTO prescription VALUES ('PR018','P018','D018','Diazepam','10mg','If needed');
INSERT INTO prescription VALUES ('PR019','P019','D019','Metformin','1000mg','Twice daily');
INSERT INTO prescription VALUES ('PR020','P020','D020','Losartan','25mg','Before sleep');
INSERT INTO prescription VALUES ('PR021','P021','D021','Paracetamol','500mg','Morning');
INSERT INTO prescription VALUES ('PR022','P022','D022','Ibuprofen','600mg','With food');
INSERT INTO prescription VALUES ('PR023','P023','D023','Amoxicillin','125mg','For kids');
INSERT INTO prescription VALUES ('PR024','P024','D024','Cetirizine','20mg','If allergies occur');
INSERT INTO prescription VALUES ('PR025','P025','D025','Azithromycin','500mg','Every 12 hours');


Create table billing
(
bill_id varchar(50) primary key,
patient_id varchar(50),
amount int,
payment_status varchar(50),
date date,
foreign key (patient_id) references patients(patient_id)
);

INSERT INTO billing VALUES ('B001','P001',250,'Paid','2023-09-01');
INSERT INTO billing VALUES ('B002','P002',400,'Unpaid','2023-09-02');
INSERT INTO billing VALUES ('B003','P003',350,'Paid','2023-09-03');
INSERT INTO billing VALUES ('B004','P004',500,'Paid','2023-09-04');
INSERT INTO billing VALUES ('B005','P005',200,'Unpaid','2023-09-05');
INSERT INTO billing VALUES ('B006','P006',150,'Paid','2023-09-06');
INSERT INTO billing VALUES ('B007','P007',300,'Unpaid','2023-09-07');
INSERT INTO billing VALUES ('B008','P008',600,'Paid','2023-09-08');
INSERT INTO billing VALUES ('B009','P009',450,'Paid','2023-09-09');
INSERT INTO billing VALUES ('B010','P010',250,'Unpaid','2023-09-10');
INSERT INTO billing VALUES ('B011','P011',500,'Paid','2023-09-11');
INSERT INTO billing VALUES ('B012','P012',700,'Unpaid','2023-09-12');
INSERT INTO billing VALUES ('B013','P013',100,'Paid','2023-09-13');
INSERT INTO billing VALUES ('B014','P014',800,'Paid','2023-09-14');
INSERT INTO billing VALUES ('B015','P015',350,'Unpaid','2023-09-15');
INSERT INTO billing VALUES ('B016','P016',250,'Paid','2023-09-16');
INSERT INTO billing VALUES ('B017','P017',400,'Unpaid','2023-09-17');
INSERT INTO billing VALUES ('B018','P018',500,'Paid','2023-09-18');
INSERT INTO billing VALUES ('B019','P019',600,'Paid','2023-09-19');
INSERT INTO billing VALUES ('B020','P020',450,'Unpaid','2023-09-20');
INSERT INTO billing VALUES ('B021','P021',300,'Paid','2023-09-21');
INSERT INTO billing VALUES ('B022','P022',700,'Unpaid','2023-09-22');
INSERT INTO billing VALUES ('B023','P023',900,'Paid','2023-09-23');
INSERT INTO billing VALUES ('B024','P024',550,'Unpaid','2023-09-24');
INSERT INTO billing VALUES ('B025','P025',650,'Paid','2023-09-25');


create table MedicalRecords
(
record_id varchar(25) primary key,
patient_id varchar(50),
diagnosis varchar(50),
treatment varchar(50),
record_date date,
foreign key (patient_id) references patients(patient_id)
);

INSERT INTO MedicalRecords VALUES ('R001','P001','Flu','Rest & meds','2023-09-01');
INSERT INTO MedicalRecords VALUES ('R002','P002','Diabetes','Insulin therapy','2023-09-02');
INSERT INTO MedicalRecords VALUES ('R003','P003','Fracture','Plaster cast','2023-09-03');
INSERT INTO MedicalRecords VALUES ('R004','P004','Allergy','Antihistamines','2023-09-04');
INSERT INTO MedicalRecords VALUES ('R005','P005','Infection','Antibiotics','2023-09-05');
INSERT INTO MedicalRecords VALUES ('R006','P006','Hypertension','BP meds','2023-09-06');
INSERT INTO MedicalRecords VALUES ('R007','P007','Flu','Paracetamol','2023-09-07');
INSERT INTO MedicalRecords VALUES ('R008','P008','Anxiety','Counseling','2023-09-08');
INSERT INTO MedicalRecords VALUES ('R009','P009','Fever','Antipyretics','2023-09-09');
INSERT INTO MedicalRecords VALUES ('R010','P010','Arthritis','Painkillers','2023-09-10');
INSERT INTO MedicalRecords VALUES ('R011','P011','Asthma','Inhaler','2023-09-11');
INSERT INTO MedicalRecords VALUES ('R012','P012','Depression','Therapy','2023-09-12');
INSERT INTO MedicalRecords VALUES ('R013','P013','Malaria','Antimalarials','2023-09-13');
INSERT INTO MedicalRecords VALUES ('R014','P014','Skin Rash','Cream','2023-09-14');
INSERT INTO MedicalRecords VALUES ('R015','P015','TB','Long-term meds','2023-09-15');
INSERT INTO MedicalRecords VALUES ('R016','P016','Migraine','Pain relief','2023-09-16');
INSERT INTO MedicalRecords VALUES ('R017','P017','Insomnia','Sleep aids','2023-09-17');
INSERT INTO MedicalRecords VALUES ('R018','P018','Hypertension','Diet & meds','2023-09-18');
INSERT INTO MedicalRecords VALUES ('R019','P019','Diabetes','Monitoring','2023-09-19');
INSERT INTO MedicalRecords VALUES ('R020','P020','Flu','Bed rest','2023-09-20');
INSERT INTO MedicalRecords VALUES ('R021','P021','Bronchitis','Antibiotics','2023-09-21');
INSERT INTO MedicalRecords VALUES ('R022','P022','Pneumonia','IV antibiotics','2023-09-22');
INSERT INTO MedicalRecords VALUES ('R023','P023','Anemia','Iron tablets','2023-09-23');
INSERT INTO MedicalRecords VALUES ('R024','P024','Back Pain','Physiotherapy','2023-09-24');
INSERT INTO MedicalRecords VALUES ('R025','P025','Hypertension','Regular checkups','2023-09-25');

-- Get all patient details.
select * from patients;

-- List names and specialities of all doctors.
select name,speciality from doctors;

-- Find patients older than 50 years.
select * 
from patients
where age > 50;

-- Show male patients only.
select * 
from patients
where gender = "Male";

-- Get all appointments scheduled (IDs only).
select appointment_id
from appointments;

-- Find all prescriptions with dosage “2 times a day”.
select prescription_id,dosage
from prescription;

-- List all unpaid bills.
select *
from billing
where payment_status = "Unpaid";

-- Get the total number of doctors in the hospital.
select count(doctor_id) as TotalDoctors
from doctors;

-- Show the top 5 most recent medical records.
select record_id, patient_id,record_date
from medicalrecords
order by record_date desc
limit 5;

-- Find patients living in a particular city (say "New York").
select * 
from patients
where address = "New York";

-- Get doctor details in the "Cardiology" department.
select *
from doctors
where department = "Cardiology";

-- Find patients who have contact numbers starting with “98”.
select * 
from patients
where contact like "98%";

-- Get total billing amount collected so far.
select sum(amount) as BillingAmount
from billing;

-- Show all prescription notes given by doctor "D001".
select prescription_id, notes
from prescription
where doctor_id = "D001";

-- Get all patients where gender is 'Male'
select * 
from patients
where gender = "male";

-- show details of doctors who work in the 'Cardiology' department.alter
select *
from doctors
where speciality = "Cardiology";

-- Find patients whose age is between 30 and 50
select *
from patients
where age between 30 and 50;

-- List doctors whose speciality is in ('Cardiology','Orthopedics','Neurology').
select *
from doctors
where speciality in ('Cardiology','Orthopedics','Neurology');

-- Get patients whose name starts with 'A'.
select *
from patients
where name like "A%";

-- Find doctors whose contact number ends with '55'.
select *
from patients
where contact like "%55";

-- Display appointments with status 'Confirmed'.
select * 
from appointment
where status = "Confirmed";

-- Get all patients who do not live in 'Chennai'
select *
from patients
where address != "Chennai";

-- Find billing records where payment_status is 'Unpaid'.
select *
from billing
where payment_status = "Unpaid";

-- Show prescriptions where notes contain the word 'after meals'.
select * 
from prescription
where notes = "After meals";

