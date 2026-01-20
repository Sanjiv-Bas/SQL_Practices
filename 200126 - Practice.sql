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

-- 🔰 AND / OR / NOT – 10 Questions
-- 1. Quality control & salary > 40000
select *
from employee
where Department = "Quality Control" and 
	  Salary > "40000";
      
-- 2. Tamilnadu or Karnataka
select *
from employee
where state = "Tamil Nadu" or 
	state = "Karnataka";
    
-- 3. provide employee list of gender is female and state is karnataka
select *
from employee
where gender = "F" and State = "Karnataka";

--  4. NOT HR department
select *
from employee
where Department != "Human Resources";

-- 5. provide the list of employees salary > 30000 AND gender is female
select *
from employee
where Salary > 30000 and 
	  Gender = "F";
      
-- 6. provide the list of engineering OR HR department
select *
from employee
where Department = "Engineering" or
	 Department = "Human Resources";
     
-- 7. provide the list of employee ID 8 and state not tamil nadu
select *
from employee
where Employee_id = 8 and State <> "Tamil Nadu";

-- 8. provide the list of employee belongs to Logistics department and salary >60000
select *
from employee
where Department = "Logistics" and
	 Salary > " 60000";
     
-- 9. NOT salary < 25000
select *
from employee
where Salary < 25000;

-- 10. provide the list of employee belongs to the state "Rajasthan" anb department not belongs to production
select *
from employee
where State = "Rajasthan" or
	  Department != "Production";
