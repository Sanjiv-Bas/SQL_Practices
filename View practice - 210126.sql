-- View
-- ~~~~
-- View is a virtual table  in MYSQL that will be created by using the queries. It does not not store data physically, 
only display the data from one or more tables.

create database empsal;
use empsal;

create table emp
(
emp_id int,
emp_name varchar(20),
emp_dept varchar(20),
emp_salary int
);

select * from emp;

INSERT INTO emp VALUES
(1, 'Sanjiv',   'IT',      45000),
(2, 'Divya', 'HR',      30000),
(3, 'Arun',   'Finance', 50000),
(4, 'Karthik','IT',      55000),
(5, 'Mani',   'Sales',   28000),
(6, 'Vijay',  'HR',      32000),
(7, 'Ajith',  'IT',      60000),
(8, 'Prakash','Finance', 48000),
(9, 'Ramesh', 'Sales',   35000),
(10,'Sanjay', 'IT',      52000);

-- 1. Creation of list of name starting with "S" 
create view sys as
select *
from emp
where emp_name like "s%";

select * from sys;

-- 2. Creation of list of employee between the ID 1 to 7 by using view
create view emp1 as 
select *
from emp
where emp_id between 1 and 7;

select * from emp1;

-- 3. Creation of list of view for the name Sanjiv & Divya by using view
create view emp2 as 
select *
from emp
where emp_name in ("Sanjiv","Divya");

select * from emp2;

-- 4. Creation of list of unique department by using view
create view sys2 as
select distinct(emp_dept)
from emp
group by emp_dept;

select * from sys2;

-- 5. List of employee names in asc by using view
create view ascena as
select *
from emp
order by emp_name asc;

select * from ascena;

-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- We could not use the three  things in view they are
-- INSERT, UPDATE, DELETE. Examples are shown below
-- there will be no output for the below shown examples
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
