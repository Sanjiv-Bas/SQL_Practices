use emp_170122practice;
select * from employee;
-- Creation of view
-- This used to create the view
create view empl as
select * 
from employee
where State = "Tamil Nadu";

-- Show view
select * 
from empl;

-- update view
create or replace view empl as
select *
from employee
where state = "Uttar Pradesh" and Department = "Administration";
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- We could not use the three  things in view they are
-- INSERT, UPDATE, DELETE. Examples are shown below
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set sql_safe_updates = 0;
create view emp as 
delete from employee
where state = "Uttar Pradesh";

create view emp as 
insert into employee values(1,"Sanjiv","M","Kerela","Finance","Accountant",65000,"2026-0-01","2026,03-03");

create view emp as
update employee
set position = "Accounts"
where position = "Accountant";

-- the above three example shows that insert, update, delete are the commands which could not be used in the view
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
