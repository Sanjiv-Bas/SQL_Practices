select *
from accounts;
-- 1. ALTER TABLE – ADD (10)
-- Q1. Add phone_number column
alter table accounts
add column phone_number varchar(25);

-- Q2. Add dob column after name
alter table accounts
add column dob varchar(25) after name;

-- Q3. Add address column with NOT NULL
alter table accounts
add column address varchar(50) not null;

-- Q4. Add created_at with current timestamp
alter table accounts
add column state varchar(20), add column city varchar(10);

-- Q6. Add is_active column with default 1
alter table accounts
add column is_active varchar(20);

-- Q7. Add AUTO_INCREMENT roll_no
alter table accounts
add column roll_no int auto_increment unique;

-- Q8. Add gender column
alter table accounts
add column gender varchar(20);

-- Q9. Add guardian_name after age
alter table accounts
add column guardian_name varchar(10) after age;

--  Q10. Add remarks column
alter table accounts
add column remarks varchar(10);

-- 2. ALTER TABLE – DROP (10)
-- Q1. Drop remarks
alter table accounts
drop column remarks;

-- Q2. Drop city and state
alter table accounts
drop column state, drop city;

-- Q3. Drop phone_number
alter table accounts
drop column phone_number;

-- Q4. Drop dob
alter table accounts
drop column dob;

-- Q5. Drop is_active
alter table accounts
drop column is_active;

-- Q6. Drop gender
alter table accounts
drop column gender;

-- Q7. Drop address
alter table accounts
drop column address;

-- Q9. Drop created_at
alter table accounts
drop column created_at;

-- Q10. Drop roll_no
alter table accounts
drop column roll_no;

-- 3. ALTER TABLE – CHANGE (Name + Datatype) (10)
-- Q1. Change name to student_name and datatype
alter table accounts
change name student_name varchar(25);

-- Q3. Change email length
alter table accounts
change website email varchar(30);

-- Q5. Change course_id datatype
alter table accounts
change id id varchar(30);

-- Q6. Rename and add NOT NULL
alter table accounts
change student_name student_name varchar(25) not null;

-- Q7. Change primary_poc datatype
alter table accounts
change primary_poc primary_poc varchar(20);

-- Q8. Rename email
alter table accounts
change email email_id varchar (30);

-- Q9. Change ID column name
alter table accounts
change ID Id_no int;

-- Q10. Rename ID_no
alter table accounts
change Id_no id int;

-- 4. ALTER TABLE – MODIFY (Datatype only) (10)
-- Q1. Modify student_name datatype
alter table accounts
modify student_name char(25);

-- Q2. Modify email_id size
alter table accounts
modify email_id varchar(255);

-- Q3. Modify contact_email
alter table accounts
modify email_id varchar(35);

-- Q4. Add NOT NULL using MODIFY
alter table accounts
modify id int not null;

-- Q5. Modify id datatype
alter table accounts
modify lat bigint;

-- Q6. Modify column with default
alter table accounts
modify id int default 28;

-- Q7. Modify phone_number
alter table accounts
modify phone_number bigint;

-- Q8. Modify gender
alter table accounts
modify longi bigint;

-- Q9. Modify LAT
alter table accounts
modify lat double;

-- Q10. Modify lat
alter table accounts
modify  lat double;

-- 5. ALTER TABLE – RENAME COLUMN (10)
-- Q1. Rename full_name
alter table accounts
rename column student_name to name;

-- Q2. Rename email_id
alter table accounts
rename column  email_id to E_mail;