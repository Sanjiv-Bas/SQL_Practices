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

-- Where





