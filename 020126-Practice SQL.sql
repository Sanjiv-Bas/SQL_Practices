create database hospital;
use hospital;
CREATE TABLE Patient (
    Patient_id INT PRIMARY KEY AUTO_INCREMENT,
    Patient_name VARCHAR(100) NOT NULL,
    Patient_Location VARCHAR(100),
    Disease VARCHAR(100),
    Dr_Name_With_degree VARCHAR(150),
    Hospital_name VARCHAR(150),
    Hospital_location VARCHAR(100),
    Appointment_Status ENUM('Scheduled', 'Completed', 'Cancelled', 'Pending'),
    Treatment_Stage ENUM('Diagnosis', 'Under Treatment', 'Recovered', 'Critical'),
    Billing_Amount DECIMAL(10,2)
);

select * from patient;

INSERT INTO Patient
(Patient_name, Patient_Location, Disease, Dr_Name_With_degree, Hospital_name, Hospital_location, Appointment_Status, Treatment_Stage, Billing_Amount)
VALUES
('Arun Kumar','Saidapet','Diabetes','Dr. Sanjiv MBBS, MD','Apollo','Chennai','Scheduled','Under Treatment',5200),
('Bala Murugan','T.Nagar','Hypertension','Dr. Divya MBBS','Fortis','Chennai','Completed','Recovered',4300),
('Chandru','Vyasarpadi','Asthma','Dr. Suresh MBBS','KMCH','Coimbatore','Pending','Diagnosis',2100),
('Deepak','Perambur','Fever','Dr. Anitha MBBS','GH','Madurai','Completed','Recovered',1500),
('Elango','Kodambakkam','Diabetes','Dr. Ravi MBBS, MD','Apollo','Chennai','Scheduled','Under Treatment',6000),
('Farooq','Nungambakkam','BP','Dr. Meena MBBS','Fortis','Salem','Pending','Diagnosis',3200),
('Gokul','Pallavaram','Covid','Dr. John MBBS','Global','Chennai','Completed','Recovered',12000),
('Hari','Adayar','Asthma','Dr. Suresh MBBS','KMCH','Coimbatore','Scheduled','Under Treatment',4800),
('Iqbal','Besant nagar','Fever','Dr. Anitha MBBS','GH','Tanjore','Completed','Recovered',1400),
('Jagan','Nandanam','Diabetes','Dr. Ravi MBBS, MD','Apollo','Chennai','Pending','Diagnosis',3900),
('Karthik','Anna-Nagar','BP','Dr. Meena MBBS','Fortis','Madurai','Scheduled','Under Treatment',5100),
('Lokesh','Medavakkam','Asthma','Dr. Suresh MBBS','KMCH','Salem','Completed','Recovered',2600),
('Mani','Saidapet','Fever','Dr. Anitha MBBS','GH','Chennai','Completed','Recovered',1300),
('Naveen','T.Nagar','Diabetes','Dr. Ravi MBBS, MD','Apollo','Coimbatore','Scheduled','Under Treatment',5600),
('Omprakash','Vyasarpadi','BP','Dr. Meena MBBS','Fortis','Salem','Pending','Diagnosis',3100),
('Prakash','Perambur','Asthma','Dr. Suresh MBBS','KMCH','Coimbatore','Completed','Recovered',2800),
('Qadir','Kodambakkam','Covid','Dr. John MBBS','Global','Chennai','Completed','Recovered',13500),
('Ramesh','Nungambakkam','Fever','Dr. Anitha MBBS','GH','Madurai','Completed','Recovered',1200),
('Sanjay','Pallavaram','Diabetes','Dr. Ravi MBBS, MD','Apollo','Chennai','Scheduled','Under Treatment',6100),
('Tamil','Adayar','BP','Dr. Meena MBBS','Fortis','Tanjore','Pending','Diagnosis',3300),
('Uday','Besant nagar','Asthma','Dr. Suresh MBBS','KMCH','Salem','Completed','Recovered',2900),
('Vignesh','Nandanam','Fever','Dr. Anitha MBBS','GH','Chennai','Completed','Recovered',1600),
('Wasim','Anna-Nagar','Covid','Dr. John MBBS','Global','Madurai','scheduled','Critical',18000),
('Yogesh','Medavakkam','Diabetes','Dr. Ravi MBBS, MD','Apollo','Coimbatore','Scheduled','Under Treatment',5900),
('Zahir','Saidapet','BP','Dr. Meena MBBS','Fortis','Salem','Completed','Recovered',3400),
('Ajith','T.Nagar','Asthma','Dr. Suresh MBBS','KMCH','Coimbatore','Pending','Diagnosis',2500),
('Bharath','Vyasarpadi','Fever','Dr. Anitha MBBS','GH','Chennai','Completed','Recovered',1100),
('Charan','Perambur','Diabetes','Dr. Ravi MBBS, MD','Apollo','Chennai','Scheduled','Under Treatment',6200),
('Dinesh','Kodambakkam','BP','Dr. Meena MBBS','Fortis','Madurai','Completed','Recovered',3600),('Ezhil','Nungambakkam','Asthma','Dr. Suresh MBBS','KMCH','Salem','Pending','Diagnosis',2700),
('Faizal','Pallavaram','Covid','Dr. John MBBS','Global','Chennai','Completed','Recovered',15000),
('Ganesan','Adayar','Fever','Dr. Anitha MBBS','GH','Tanjore','Completed','Recovered',1400),
('Harish','Besant nagar','Diabetes','Dr. Ravi MBBS, MD','Apollo','Chennai','Scheduled','Under Treatment',5800),
('Imran','Nandanam','BP','Dr. Meena MBBS','Fortis','Salem','Pending','Diagnosis',3500),
('Jeeva','Anna-Nagar','Asthma','Dr. Suresh MBBS','KMCH','Coimbatore','Completed','Recovered',3000),
('Kamal','Medavakkam','Fever','Dr. Anitha MBBS','GH','Chennai','Completed','Recovered',1200),
('Lalit','Saidapet','Diabetes','Dr. Ravi MBBS, MD','Apollo','Madurai','Scheduled','Under Treatment',6100),
('Mohan','T.Nagar','BP','Dr. Meena MBBS','Fortis','Chennai','Completed','Recovered',3400),
('Nithin','Vyasarpadi','Asthma','Dr. Suresh MBBS','KMCH','Salem','Pending','Diagnosis',2600),
('Praveen','Perambur','Fever','Dr. Anitha MBBS','GH','Tanjore','Completed','Recovered',1500),
('Rahul','Kodambakkam','Diabetes','Dr. Ravi MBBS, MD','Apollo','Chennai','Completed','Recovered',6000),
('Suresh','Nungambakkam','Covid','Dr. John MBBS','Global','Chennai','Pending','Diagnosis',14000),
('Tamilselvan','Pallavaram','BP','Dr. Meena MBBS','Fortis','Madurai','Pending','Diagnosis',3200),
('Vasanth','Adayar','Asthma','Dr. Suresh MBBS','KMCH','Coimbatore','Completed','Recovered',2800);

-- ✅ AND – 10 Questions & Answers
-- Q1. Diabities patient list in chennai
select * 
from patient 
where Hospital_location = "Chennai";

-- Q2. List of Completed appointment + Recovered stage patients
select *
from patient
where Appointment_Status = "Completed" and 
	Treatment_Stage = "Recovered";
    
-- Q3. List of Salem hospital + Pending status patients
Select *
from patient
where Hospital_location = "Salem" and 
	Appointment_Status = "Pending";

-- Q4. List of Asthma patients and Coimbatore hospital
select *
from patient
where Disease = "Asthma" and 
	Hospital_location = "Coimbatore";
    
-- Q5.List of  BP patients with Diagnosis stage
select *
from patient
where Disease = "BP" and 
	Treatment_Stage = "Diagnosis";
    
-- Q6. List of Fever patients in Madurai hospital
select *
from patient
where Disease = "Fever" and 
	Hospital_location = "Madurai";

-- Q7. List of covid patient with Diagnosis
select *
from patient
where Disease = "Covid" and 
	Treatment_Stage = "Diagnosis";

-- Q8.List of scheduled appointments in Apollo hospital 
select *
from patient
where Appointment_Status = "Scheduled" and 
	Hospital_name = "Apollo";
    
-- Q9. Billing > 10000 AND Covid
select *
from patient
where Disease = "Covid" and 
	Billing_Amount > 12000;
    
-- Q10 List of Chennai patients whose appointment status got Completed and recovered patient
select *
from patient
where Hospital_location = "Chennai" and
	Appointment_Status  =  "Completed" and 
   Treatment_Stage      =  "Recovered";

-- ✅ OR – 10 Questions & Answers
-- Q1. List of Diabetes OR BP patients
select *
from patient
where Disease ="BP" or
	Disease ="Diabetes"; 
-- or
select *
from patient
where Disease in ("Diabetes","BP");
    
-- Q2. List of Chennai OR Coimbatore hospitals
select *
from patient
where Hospital_location = "Chennai" or
	Hospital_location = "Coimbatore";
    
-- Q3. List of patient  having the appointment Pending OR Scheduled appointments
select *
from patient
where Appointment_Status = "Pending" or 
	Appointment_Status = "Scheduled";
    
-- Q4. List of Asthma OR Fever patient
select *
from patient
where disease = "Asthma" or
	 disease = "Fever";
     
-- Q5. Billing < 2000 OR > 15000
select *
from patient
where Billing_Amount < 2000 or 
	Billing_Amount > 15000;
    
-- Q6 List of patients in Madurai OR Salem hospital
select *
from patient
where Hospital_location = "Madurai" or
	Hospital_location="Salem";
    
-- Q7 list of patient in Diagnosis status OR in Critical stage
select *
from patient
where Treatment_Stage = "Diagnosis" or	
	Treatment_Stage = "Critical";
    
-- Q8 List of Apollo OR Fortis hospital
select *
from patient
where Hospital_name = "Apollo" or
	Hospital_name = "Fortis";
    
-- Q9.List of Covid OR Diabetes patients
select *
from patient
where Disease = "Covid" or
	Disease = "Diabetes";
    
-- Q10. Completed OR Cancelled
select *
from patient
where Appointment_Status = "Completed" or
	Appointment_Status = "Pending";


    
