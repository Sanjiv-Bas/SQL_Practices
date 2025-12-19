CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_gender VARCHAR(10),
    salary INT,
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);

CREATE TABLE salary (
    salary_id INT PRIMARY KEY,
    emp_id INT,
    basic_salary INT,
    hra INT,
    allowance INT,
    total_salary INT,
    FOREIGN KEY (emp_id) REFERENCES employee(emp_id)
);

INSERT INTO salary VALUES
(1, 101, 30000, 5000, 2000, 37000),
(2, 102, 35000, 6000, 2500, 43500),
(3, 103, NULL, NULL, NULL, NULL),
(4, 104, 32000, 5500, 2200, 39700),
(5, 105, 45000, 8000, NULL, 56500),
(6, 106, NULL, NULL, NULL, NULL),
(7, 107, NULL, 6500, 2800, 47300);

select * from salary;

-- Show all employees along with their department names.
select employee.emp_id,employee.emp_name,department.dept_name
from employee
left join department on
department.dept_id = employee.dept_id;

-- List employees who do not belong to any department.
select employee.emp_id,employee.emp_name,department.dept_name
from employee
left join department on
department.dept_id = employee.dept_id
where dept_name is null;

-- Display employee names with their department locations.
select employee.emp_name, department.location
from employee
left join department on
department.dept_id = employee.dept_id;

-- Find employees working in departments where the location is NULL.
select employee.emp_name, department.dept_name
from employee
left join department on 
department.dept_id = employee.dept_id;

-- Count the number of employees who are not assigned to any department.
select count(*) as total_emp
from employee
left join department on
department.dept_id = employee.emp_id
where department.dept_name is null;

-- Show the number of employees in each department (including departments with no employees).
select count(*) as EmpCount,department.dept_name
from employee
left join department on 
department.dept_id = employee.dept_id
where employee.emp_name is null
group by dept_name;

-- Display all employees even if their department name is NULL.
select employee.emp_name,department.dept_name
from employee
left join department on 
department.dept_id = employee.dept_id
where dept_name is null;

-- List employees whose department location is not available.
select employee.emp_name, department.dept_name,department.location
from employee
left join department on 
department.dept_id = employee.dept_id
where department.location is null;

-- Display all employees along with their department names and locations.
select employee.emp_name,department.dept_name, department.location
from employee
left join department on
department.dept_id = employee.dept_id;

-- List employee names and their total salary, including employees without salary records.
select employee.emp_name, salary.total_salary
from employee
left join department on 
department.dept_id = employee.dept_id
left join salary on 
salary.emp_id = employee.emp_id;

-- Show employee name, age, gender, and department name.
select employee.emp_name, department.dept_name
from department
left join employee on 
department.dept_id = employee.dept_id;

-- Display employee name along with basic salary, HRA, and allowance.
select employee.emp_name,salary.basic_salary,salary.HRA, salary.allowance
from employee
left join salary on 
salary.emp_id = employee.emp_id;

-- List all departments with employee names working in them.
select department.dept_name, employee.emp_name
from departmen
left join employee on 
department.dept_id = employee.dept_id;