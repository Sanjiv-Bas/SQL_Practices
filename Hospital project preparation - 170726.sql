Create database Hosproject170726;
use Hosproject170726;
select * from appointments;
set SQL_SAFE_UPDATES = 0;

alter table appointments
MODIFY appointment_date date;

alter table appointments
modify appointment_time time;

alter table appointments
modify appointment_id varchar(50) primary key;

alter table appointments
modify patient_id varchar(50);

alter table appointments
add constraint
foreign key (patient_id) references patients(patient_id);

alter table appointments
modify doctor_id varchar(50);

alter table appointments
add constraint
foreign key (doctor_id) references doctors(doctor_id);

alter table doctors
modify doctor_id varchar (50) primary key;

alter table appointments
modify reason_for_visit varchar(50);

alter table appointments
modify status varchar(50);

alter table billing
modify bill_id varchar(50) primary key;

alter table billing 
modify patient_id varchar(50);

alter table billing 
add constraint 
foreign key (patient_id)references patients(patient_id);

alter table patients
modify patient_id varchar(50) primary key;

alter table treatments
modify treatment_id varchar(20) primary key;

alter table treatments
modify description varchar(20);

alter table treatments
modify cost double;

alter table treatments
modify treatment_date date;

update treatments
set treatment_date = str_to_date(treatment_date,"%d-%m-%Y");

select * from treatments;
select * from billing;

alter table billing
modify treatment_id varchar(50);

alter table billing
add constraint 
foreign key (treatment_id) references treatments(treatment_id);

alter table billing
modify bill_date date;

alter table billing
modify payment_method varchar(50);

alter table billing 
modify payment_status varchar(50);

alter table doctors
modify first_name varchar(50);

alter table doctors
modify last_name varchar(50);

alter table doctors
modify specialization varchar(50);

alter table doctors
modify phone_number bigint;

alter table doctors
modify years_experience int;

alter table doctors
modify hospital_branch varchar(50);

alter table doctors
modify email varchar(50);

alter table treatments
modify appointment_id varchar(50);

alter table treatments
modify treatment_type varchar(50);

alter table treatments
add constraint
foreign key (appointment_id) references appointments(appointment_id);

alter table patients
modify first_name varchar(50);

alter table patients
modify last_name varchar(50);

alter table patients
modify gender varchar(50);

alter table patients
modify date_of_birth date;

select * from patients;

alter table patients
modify contact_number bigint;

alter table patients
modify address varchar(200);

alter table patients
modify registration_date date;

alter table patients
modify insurance_provider varchar(100);

alter table patients
modify insurance_number varchar(100);

alter table patients
modify email varchar(50);

-- Where Questions
-- Display all the female patients
select patient_id, concat(last_name,", ",first_name) as PatientName, gender, date_of_birth, contact_number, address, registration_date,insurance_provider, insurance_number, email
from patients
where gender = "F";

-- Display all doctors whose specialization is Dermatology.
select  doctor_id, concat(last_name, ", ",first_name ) as doctor_Name, specialization, phone_number, years_experience, hospital_branch, email
from doctors
where specialization = "Dermatology";

-- Display all appointments whose status is 'Completed'.
select * 
from appointments
where status = "completed";

-- Display all treatments whose cost is greater than 4000.
select *
from billing
where amount > 4000;

-- Display all treatments whose cost is greater than 3000 and payment status is paid
select *
from billing
where amount > 3000 and
	  payment_status = "Paid";
	
-- Display all bills that are not yet paid.
select *
from billing 
where payment_status in ("Failed","Pending");

-- GROUP BY
-- Find the total number of appointments for each doctor.
select count(appointments.appointment_id) as TotalAppointment, concat(doctors.last_name,", ",doctors.first_name) as Doctor
from appointments
inner join doctors on appointments.doctor_id = doctors.doctor_id
group by Doctor;

-- Find the total billing amount for each patient.
select sum(billing.amount), concat(patients.first_name,", ",patients.last_name) as Patient
from billing
inner join patients on billing.patient_id = patients.patient_id
group by Patient;

-- Find the average treatment cost for each doctor.
select concat(doctors.first_name,", ",doctors.last_name) as Doctor, avg(treatments.cost) as AverageTreatment
from doctors
inner join appointments on appointments.doctor_id = doctors.doctor_id
inner join treatments on appointments.appointment_id = treatments.appointment_id
group by  Doctor;

-- Count the number of doctors in each specialization.
select count(doctor_id) as NumberOfDoctors, specialization
from doctors
group by specialization;

-- Find the total number of appointments for each appointment status.
select count(appointment_id) as TotalAppointments, `status`
from appointments
group by `status`;

-- 📚 GROUP BY – 5 Questions
-- Display the total number of patients in each gender.
select count(patient_id) as TotalPatient, gender
from patients
group by gender;

-- Display the total number of appointments for each appointment status.
select count(appointment_id) as TotNoAppoints, `status`
from appointments
group by `status`;

-- Display the average treatment cost for each doctor.
select doctors.doctor_id, avg(treatments.cost) as Averagetreatcost
from doctors
join  appointments on appointments.doctor_id = doctors.doctor_id
join treatments on appointments.appointment_id = treatments.appointment_id
group by doctor_id;

-- Display the total billing amount for each payment status.
select sum(amount) as BillingAmount, payment_status
from billing
group by payment_status;

-- Display the total number of appointments handled by each doctor.
select Concat(doctors.last_name,", ",doctors.first_name) as Doctors,  Count(appointments.appointment_id) as TotalAppoints
from doctors
inner join appointments on 
appointments.doctor_id = doctors.doctor_id
group by Doctors;

-- 📚 HAVING – 5 Questions
-- Display the appointment statuses that have more than 50 appointments.
select * from appointments;
select count(appointment_id) as NumberofApp, status
from appointments
group by status
having NumberofApp > 50;

-- Display the doctors whose average treatment cost is greater than 3000.
select concat(doctors.last_name, ", ",doctors.first_name) as Doctor, avg(treatments.cost) as AvgTreCost
from doctors
inner join appointments on appointments.doctor_id = doctors.doctor_id
inner join treatments on appointments.appointment_id = treatments.appointment_id
group by Doctor
having AvgTreCost > 3000;

-- Display the payment statuses whose total billing amount is greater than 174000.
select payment_status, sum(amount) as TBamount
from billing
group by payment_status
having TBamount > 174000;


-- Display the doctors who have handled more than 20 appointments.
select concat(doctors.last_name,", ", doctors.first_name) as Doctor, count(appointments.appointment_id) as AppCount
from doctors
inner join appointments on 
appointments.doctor_id = doctors.doctor_id
group by Doctor
having AppCount >20;

-- 📚 ORDER BY – 5 Questions
-- Display all patients ordered by last name in ascending order.
select * from patients;
select *
from patients
order by first_name desc;

-- Display all doctors ordered by specialization in ascending order.
select *
from doctors
order by specialization desc;

-- Display all appointments ordered by appointment date from latest to oldest.
select *
from appointments
order by appointment_date desc;

-- Display all treatments ordered by cost from highest to lowest.
select * 
from treatments
order by cost desc;

-- Display all billing records ordered by billing date in descending order.
select *
from billing
order by bill_date desc;

-- 📚 LIMIT – 5 Questions
-- Display the first 5 patients.
select * 
from patients
order by first_name asc
limit 5;

-- Display the first 10 appointments.
select *
from appointments
order by appointment_id asc
limit 10;

-- Display the top 3 highest treatment costs.
select *
from treatments
order by cost desc
limit 3;

-- Display the 5 lowest treatment costs.
select *
from treatments
order by cost asc
limit 5;

-- Display the latest 7 appointments.
select * 
from appointments
order by appointment_id desc
limit 7;

-- 📚 OFFSET – 5 Questions
-- Display 5 patients after skipping the first 5 patients.
select * 
from patients
order by patient_id asc
limit 5 offset 5;

-- Display 5 doctors after skipping the first 3 doctors.
select *
from doctors
order by doctor_id asc
limit 5 offset 3;

-- Display 10 appointments after skipping the first 5 appointments.
select *
from appointments
order by appointment_id asc
limit 10 offset 5;

-- Display 5 billing records after skipping the first 5 billing records.
select *
from billing
order by bill_id asc
limit 5 offset 5;

-- Display 3 treatments after skipping the first 2 treatments, ordered by cost in descending order.
select * 
from treatments
order by cost desc
limit 3 offset 2

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- View
-- ~~~~~
-- Definition : View is a virtual table created from one or more tables. It does not store the data. It displays the data from the underlying tables. Views are used to
-- avoid writing the same query repeatedly and to achieve reusability.

-- definition and syntax
-- Create view
-- Create view is used to create the new view in the database. 

-- syntax 
-- create view view_name as 
-- select * from table_name;
-- select * from view_name;
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

create view hospital as 
select patients.patient_id,concat(patients.last_name,", ",patients.first_name) as Patients, patients.gender, patients.date_of_birth, patients.contact_number, patients.address,
patients.registration_date, patients.insurance_provider, patients.insurance_number, patients.email, appointments.appointment_id, appointments.appointment_date,appointments.appointment_time,
appointments.reason_for_visit,appointments.statues, billing.bill_id, billing.bill_date, billing.amount, billing.payment_method, billing.payment_status, doctors.doctor_id,
concat(doctors.last_name,",",doctors.first_name) as doctor, doctors.specialization, doctors.phone_number, doctors.years_experience,
doctors.hospital_branch, treatments.treatment_id,treatments.treatment_type,treatments.descriptio,treatments.cost,treatments.treatment_date
from patients
inner join appointments on patients.patient_id = appointments.patient_id
inner join billing on patients.patient_id = billing.patient_id 
inner join doctors on doctors.doctor_id = appointments.doctor_id
inner join treatments on treatments.appointment_id = appointments.appointment_id;
select * from hospital;

-- syntax of create view

create view hospital2 as
select * from appointments;
select * from hospital2;

-- syntax of modify view
create or replace view hospital2 as
select * from doctors;
select * from hospital2;

-- syntax of drop view
drop view hospital2;

-- -- 📚 UNION
-- ~~~~~~~~~~~~
-- Display the first names of all patients and first names of all doctors in a single result set.

select concat(last_name,", ",first_name) as Patient
from patients
union 
select concat(last_name,", ",first_name) as Doctor
from doctors;

-- Display all email addresses from the patients table and the doctors table.

select email
from patients
union
select email 
from doctors;

-- Display all contact numbers from the patients table and the doctors table.

select contact_number
from patients
union
select phone_number
from doctors;

-- 📚 UNION ALL 
-- ~~~~~~~~~~~~~

-- Display the first names of all patients and first names of all doctors in a single result set.
select concat(last_name,", ",first_name) 
from patients
union all
select concat(last_name,", ",first_name)
from doctors;

-- Display all email addresses from the patients table and the doctors table.
select email 
from patients
union all
select email
from doctors;

-- Windows function
-- ~~~~~~~~~~~~~~~~
-- Row_Number()
select * 
from treatments;

-- Syntax of row number
-- select *, row_number() over() from table name;
select *, row_number() over() from treatments;

-- Display all treatments with a row number based on treatment cost from highest to lowest.
select row_number() over(), cost
from treatments
order by cost desc;

select row_number() over(order by cost desc),treatment_type, cost
from treatments;

--  Rank()
select *, 
rank() over(order by cost desc)
from treatments;

select *, 
rank() over( partition by treatment_type order by cost desc)
from treatments;
