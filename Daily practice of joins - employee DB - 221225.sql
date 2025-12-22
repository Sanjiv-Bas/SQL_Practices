create database employee;
use employee;

CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO Department VALUES
(1,'HR','Chennai'),
(2,'IT','Bangalore'),
(3,'Finance','Mumbai'),
(4,'HR','Chennai'),
(5,'IT','Hyderabad'),
(6,'Finance','Mumbai'),
(7,'Admin','Delhi'),
(8,'IT','Bangalore'),
(9,'HR',NULL),
(10,'Admin','Delhi'),
(11,'Finance',NULL),
(12,'IT','Chennai'),
(13,'HR','Chennai'),
(14,'Admin','Mumbai'),
(15,'IT',NULL),
(16,'Finance','Bangalore'),
(17,'HR','Delhi'),
(18,'Admin',NULL),
(19,'IT','Hyderabad'),
(20,'HR','Chennai');

CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_gender VARCHAR(10),
    dept_id INT,
    foreign key (dept_id) references department(dept_id)
);

INSERT INTO Employee VALUES
(1,'Sanjiv',25,'Male',1),
(2,'Divya Sanjiv',28,'Male',2),
(3,'Chitra',26,'Female',3),
(4,'Divya',30,'Female',4),
(5,'Ezhil',29,'Male',5),
(6,'Farooq',35,'Male',6),
(7,'Geetha',32,'Female',7),
(8,'Hari',27,'Male',8),
(9,'Indhu',NULL,'Female',9),
(10,'Jagan',31,'Male',10),
(11,'Karthik',26,'Male',11),
(12,'Latha',29,'Female',12),
(13,'Manoj',34,'Male',13),
(14,'Nisha',28,'Female',14),
(15,'Omprakash',33,'Male',15),
(16,'Pavithra',NULL,'Female',16),
(17,'Qadir',36,'Male',17),
(18,'Raji',24,'Female',18),
(19,'Saravanan',38,'Male',19),
(20,'Tamil',27,'Male',20),
(21,'Uma',30,'Female',1),
(22,'Vijay',34,'Male',2),
(23,'Yamini',29,'Female',3),
(24,'Zahir',31,'Male',4),
(25,'Ajith',28,'Male',5),
(26,'Bhavani',26,'Female',6),
(27,'Charan',35,'Male',7),
(28,'Deepa',32,'Female',8),
(29,'Elango',NULL,'Male',9),
(30,'Fathima',27,'Female',10),
(31,'Gopi',33,'Male',11),
(32,'Hema',25,'Female',12),
(33,'Irfan',36,'Male',13),
(34,'Jothi',28,'Female',14),
(35,'Kumar',31,'Male',15),
(36,'Lavanya',29,'Female',16),
(37,'Madhan',34,'Male',17),
(38,'Nandhini',26,'Female',18),
(39,'Prakash',37,'Male',19),
(40,'Ramesh',32,'Male',20),
(41,'Sangeetha',30,'Female',1),
(42,'Tharun',28,'Male',2),
(43,'Usha',35,'Female',3),
(44,'Varun',29,'Male',4),
(45,'Wasim',33,'Male',5),
(46,'Xavier',NULL,'Male',6),
(47,'Yogesh',31,'Male',7),
(48,'Zoya',27,'Female',8),
(49,'Anand',34,'Male',9),
(50,'Bhuvana',29,'Female',10),
(51,'Chetan',36,'Male',11),
(52,'Dhivya',28,'Female',12),
(53,'Eshan',32,'Male',13),
(54,'Farzana',30,'Female',14),
(55,'Ganesh',35,'Male',15),
(56,'Harini',26,'Female',16),
(57,'Iyyappan',38,'Male',17),
(58,'Janani',27,'Female',18),
(59,'Kishore',33,'Male',19),
(60,'Leela',31,'Female',20),
(61,'Muthu',NULL,'Male',1),
(62,'Naveen',29,'Male',2),
(63,'Oviya',25,'Female',3);

CREATE TABLE Salary (
    salary_id INT PRIMARY KEY,
    emp_id INT,
    basic_salary INT,
    bonus INT,
    deductions INT,
   foreign key (emp_id) references employee(emp_id)
);

INSERT INTO Salary VALUES
(1,1,25000,2000,500),
(2,2,28000,3000,800),
(3,3,26000,NULL,600),
(4,4,30000,2500,NULL),
(5,5,29000,2000,700),
(6,6,35000,4000,1000),
(7,7,32000,NULL,NULL),
(8,8,27000,1500,500),
(9,9,NULL,1200,400),
(10,10,31000,2000,800),
(11,11,26000,1500,600),
(12,12,28000,NULL,700),
(13,13,34000,3000,1000),
(14,14,29000,1800,500),
(15,15,33000,2200,NULL),
(16,16,NULL,NULL,NULL),
(17,17,36000,4000,1200),
(18,18,24000,1000,300),
(19,19,38000,5000,1500),
(20,20,27000,2000,600);

-- Q1. Get all employees with their department names
select employee.emp_name, department.dept_name
from employee
left join department
on department.dept_id = employee.dept_id;

-- Q2. Show all employees and their salary details
select employee.emp_name, salary.basic_salary, salary.bonus, salary. deductions
from employee
left join salary 
on salary.emp_id = employee.emp_id;

-- Q3. List employees who do not have salary assigned
select employee.emp_name, salary.basic_salary
from employee
left join salary
on salary.emp_id = employee.emp_id
where salary.basic_salary is null;

-- Q4. Display employee name, department location
select employee.emp_name, department.location
from employee
left join department on 
department.dept_id = employee.emp_id;

-- Q5. Get all departments with employees (if any)
select employee.emp_name, department.dept_id
from department
left join employee on 
department.dept_id = employee.dept_id;

-- Q6. Show employees with bonus amount
select employee.emp_name, salary.bonus
from employee
left join salary on 
salary.emp_id = employee.emp_id;

-- Q7. List employees whose department is NULL
select employee.emp_name, department.dept_name
from employee
left join department on 
department.dept_id = employee.emp_id
where department.dept_id is null;

-- Q8. Count total employees
select count(employee.emp_id)
from employee;

-- Q9. Show employee name and total salary
select employee.emp_name, (salary.basic_salary + salary.bonus - salary.deductions) as TotalSalary
from employee
left join salary 
on salary.emp_id = employee.emp_id;

-- Q10. List all salary records with employee names
select salary.salary_id,salary.basic_salary,salary.bonus,salary.deductions, employee.emp_name
from salary
left join employee on
salary.emp_id = employee.emp_id;

-- 🔵 scenario based questions
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Q11. HR wants all employees list whether have or have not salary
select employee.emp_name, salary.basic_salary
from employee
left join salary on
salary.emp_id = employee.emp_id;

-- Q12. Find employees working without department
select employee.emp_name,department.dept_name
from employee
left join department on 
employee.dept_id = department.dept_id;

