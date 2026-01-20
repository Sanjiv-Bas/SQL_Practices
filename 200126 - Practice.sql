create database employee_170122practice;
use employee_170122practice;
select * 
from employee;

alter table employee
change column Base_Salary Salary varchar(50);

-- 🔰 WHERE – 10 Questions & Answers

-- 1. Salary > 40000 employees
select *
from employee
where salary > 40000;

-- 2. State = Tamilnadu
select *
from employee
where State = "Tamil Nadu";

-- Department = Logistics
select *
from employee
where Department = "Logistics";

-- 5. Salary < 25000
select *
from employee
where Salary < 25000;

-- Employee ID = 15
select *
from employee
where Employee_Id = "14";

-- State is Kerela
select *
from employee
where State = "Kerala";

-- Department is HR
select *
from employee
where Department = "Human Resources";

-- 9. Salary is 44400
select *
from employee
where Salary = "44400";

-- 10. department not HR
select *
from employee
where Department != "Human Resources";
