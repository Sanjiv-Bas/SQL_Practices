create database employee_170122practice;
use employee_170122practice;
-- data set updaloaded

select * from employee;
describe employee;
-- ~~~~~~~~~~~~~~~~~~~~
-- Question and answers
-- ~~~~~~~~~~~~~~~~~~~~

-- 1. Maintenance Engineer department employees list
select *
from employee
where position = "Maintenance Engineer";

-- 2. Salary > 30000
select *
from employee
where Base_Salary > 30000;

-- 3. Employees from Chennai
select Employee_Id, Name, State
from employee
where state = "Andhra Pradesh";

-- 4. Gender = male
select *
from employee
where Gender = "M";

-- 5. HR department
select *
from employee
where Department = "Human Resources";

-- 6. Salary < 20000
select *
from employee
where Base_Salary < 20000;

-- 7. employee_id = 63
select *
from employee
where Employee_id = 63;

-- 8. City is Madurai
select * 
from employee
where state = "Andhra Pradesh";

-- 9. Employee name = Arun
select *
from employee
where Name = "Neha Iyer";

-- 10. Finance department
select *
from employee
where Department = "Maintenance";

-- 🔹 AND (10)
-- 1. IT dept & salary > 40000
select *
from employee
where Department = "Maintenance" and 
	  Base_Salary > 40000;
      
-- 2. Kerala & gender is male
select *
from employee
where State = "Kerala" and 
	  gender = "M";
      
-- 3. HR & salary < 25000
select *
from employee
where Department = "Human Resources";

-- 4. Employee_Id 20 to 30
select *
from employee
where Employee_Id between 20 and 40;

-- 5. IT & Chennai
select *
from employee
where Department = "Production" and 
	  State = "Tamil Nadu";
      
-- 6. Salary > 30000 & whose join date is from  jan-01-2000 to dec - 31-2005
select *
from employee
where base_salary > 30000 and 
	  join_date between "2000-01-01" and "2004-12-31";

-- 7. Finance & Tamil Nadu
select *
from employee
where Department = "Finance" and 
	  state = "Tamil Nadu";
	  
-- 8. Finance and female
select *
from employee
where Department = "Finance" and 
	 Gender = "F";
