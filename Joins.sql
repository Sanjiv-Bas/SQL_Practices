CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    salary DECIMAL(10,2)
);

CREATE TABLE Departments (
    dept_id INT PRIMARY KEY,
    emp_id int,
    dept_name VARCHAR(50),
    manager VARCHAR(50)
   );
   
alter table departments
add constraint fk_departments_emp_id
foreign key (emp_id) references employees(emp_id);

select * from departments;
alter table Departments
add column emp_id INT;

INSERT INTO Employees (emp_id, name, dept_id, salary) VALUES
(1, 'Rajesh Kumar', 101, 75000.00),
(2, 'Priya Sharma', 102, 68000.50),
(3, 'Arun Patel', NULL, 55000.00),
(4, 'Sneha Reddy', 103, 72000.75),
(5, 'Vikram Singh', NULL, 62000.00),
(6, 'Meena Iyer', 101, 81000.25),
(7, 'Karthik Nair', 104, 58000.50),
(8, 'Anjali Gupta', NULL, 67000.00),
(9, 'Sanjay Verma', 102, 73000.00),
(10, 'Divya Sanjiv', 105, 59000.75);

INSERT INTO Departments (dept_id,emp_id , dept_name, manager) VALUES
(101, 1,'Sales', 'Rajesh Kumar'),
(102, 2, 'Marketing', NULL),
(103, 3, 'IT', 'Sneha Reddy'),
(104, 4, 'HR', NULL),
(105, 5, 'Finance', 'Divya');

-- Need all employees with their department
select employees.emp_id, employees.name, departments.dept_name
from employees 
left join departments on departments.dept_id = employees.dept_id;


-- Need all only the null values of employees with their department 
select employees.emp_id,employees.name, departments.dept_name
from employees
left join departments on departments.dept_id = employees.dept_id
where departments.dept_name is null;

-- List all employees with their department names (include employees without departments)
select employees.emp_id,employees.name,departments.dept_name
from employees
left join departments on departments.dept_id = employees.dept_id;

-- . Find employees who are not assigned to any department
select employees.name,departments.dept_name
from employees
left join departments on departments.dept_id = employees.dept_id
where departments.dept_name is null;

-- Show all departments with their manager names (include departments without managers)
select employees.name,departments.dept_name,departments.manager
from employees
left join departments on departments.dept_id = employees.dept_id;

-- Need to view the null values as "Unassinged/Unknown"
SELECT 
    e.emp_id,
    COALESCE(e.name, 'Unknown Employee') AS employee_name,
    COALESCE(d.dept_name, 'Unassigned') AS department,
    COALESCE(e.salary, 0.00) AS salary_amount
FROM Employees e
LEFT JOIN Departments d ON e.dept_id = d.dept_id;
