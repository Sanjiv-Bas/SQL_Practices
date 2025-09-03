create database practice;
use practice;
CREATE TABLE Departments (
    Dep_id varchar(50) PRIMARY KEY,
    Dep_Name VARCHAR(100) NOT NULL
);

-- Create Employees table
CREATE TABLE Employees (
    Emp_id INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Salary DECIMAL(10,2) NOT NULL,
    Dep_id varchar(50) unique,
    HireDate DATE,
    CONSTRAINT fk_department FOREIGN KEY (Dep_id) REFERENCES Departments(Dep_id)
);

INSERT INTO Departments VALUES (1, 'HR');
INSERT INTO Departments VALUES (2, 'Finance');
INSERT INTO Departments VALUES (3, 'IT');
INSERT INTO Departments VALUES (4, 'Marketing');
INSERT INTO Departments VALUES (5, 'Sales');
INSERT INTO Departments VALUES (6, 'Operations');
INSERT INTO Departments VALUES (7, 'Legal');
INSERT INTO Departments VALUES (8, 'Admin');
INSERT INTO Departments VALUES (9, 'Support');
INSERT INTO Departments VALUES (10, 'Research');
INSERT INTO Departments VALUES (11, 'Training');
INSERT INTO Departments VALUES (12, 'Customer Service');
INSERT INTO Departments VALUES (13, 'Engineering');
INSERT INTO Departments VALUES (14, 'Product');
INSERT INTO Departments VALUES (15, 'Logistics');

select * from employees;
INSERT INTO Employees VALUES (11, 'Alice', 60000.00, 1, '2020-05-12');
INSERT INTO Employees VALUES (12, 'Bob', 45000.00, 2, '2019-03-15');
INSERT INTO Employees VALUES (13, 'Charlie', 75000.00, 3, '2021-01-20');
INSERT INTO Employees VALUES (14, 'David', 50000.00, 4, '2018-11-05');
INSERT INTO Employees VALUES (15, 'Eva', 55000.00, 5, '2022-07-19');
INSERT INTO Employees VALUES (16, 'Frank', 30000.00, 6, '2017-08-10');
INSERT INTO Employees VALUES (17, 'Grace', 80000.00, 7, '2020-09-25');
INSERT INTO Employees VALUES (18, 'Helen', 40000.00, 8, '2021-12-01');
INSERT INTO Employees VALUES (19, 'Ian', 65000.00, 9, '2019-10-30');
INSERT INTO Employees VALUES (20, 'Jack', 48000.00, 10, '2023-02-14');
INSERT INTO Employees VALUES (21, 'Kiran', 70000.00, 11, '2018-04-21');
INSERT INTO Employees VALUES (22, 'Latha', 52000.00, 12, '2021-06-18');
INSERT INTO Employees VALUES (23, 'Manoj', 47000.00, 13, '2019-09-09');
INSERT INTO Employees VALUES (24, 'Nisha', 90000.00, 14, '2020-11-11');
INSERT INTO Employees VALUES (25, 'Omkar', 35000.00, 15, '2022-03-03');
INSERT INTO Employees VALUES (26, 'Divker', 45000.00, 16, '2022-04-04');
select * from employees;

-- Write a SQL query to select all records from a table named Employees.
select * from employees;

-- Write a SQL query to select all employees with a salary greater than 50000 from the Employees table.
select * 
from employees
where salary>50000;

-- Write a SQL query to count the total number of employees in the Employees table.
select count(Emp_id) asTotalEmployees
from employees;

-- Write a SQL query to select only the Name and Salary columns from the Employees table.
select Name,Salary
from employees;

-- Write a SQL query to retrieve all employees from the Employees table sorted by their salary in descending order.
select * 
from employees
order by salary desc;

-- Write a SQL query to retrieve the top 5 highest paid employees from the Employees table.
select *
from employees
order by salary desc
limit 5;

-- Write a SQL query to select employees with a salary between 40000 and 60000 from the Employees table.
select *
from employees
where salary between 40000 and 60000;

-- Write a SQL query to select unique department names from the Departments table
select distinct Dep_Name
from departments;

-- Write a SQL query to find the average salary of all employees.
select avg(salary) as AverageSalary
from employees;

-- Write a SQL query to find the total number of employees in each department.
select Dep_id, count(emp_id)as EmployeeCount
from employees
group by dep_id;

-- Write a SQL query to retrieve the names of employees along with their corresponding department names.
select employees.name, departments.dep_name
from employees
inner join departments on employees.dep_id = departments.dep_id;

-- Write a SQL query to retrieve all employees, including those who do not belong to any department.
SELECT e.Emp_id, e.Name, e.Salary, d.Dep_Name, e.HireDate
FROM Employees e
LEFT JOIN Departments d
    ON e.Dep_id = d.Dep_id;