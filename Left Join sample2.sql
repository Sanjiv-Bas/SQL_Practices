create database leftjoin_samples;
use leftjoin_samples;
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
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);

INSERT INTO department VALUES
(1, 'HR', 'Chennai'),
(2, 'IT', NULL),
(3, NULL, 'Mumbai'),
(4, 'Sales', NULL),
(5, NULL, 'Delhi');
INSERT INTO employee VALUES
(101, 'Arun', 28, 'Male', 2),
(102, NULL, 26, 'Female', 1),
(103, 'Ravi', 32, 'Male', 3),
(104, 'Divya', 29, 'Female', 2),
(105, NULL, 35, 'Male', 4),
(106, 'Meena', 27, 'Female', 1),
(107, 'Suresh', 31, 'Male', 5),
(108, NULL, 24, 'Female', 2),
(109, 'Vijay', 38, 'Male', 3),
(110, NULL, 30, 'Female', 4);


-- Write a query to display all employees along with their department name, even if the department details are missing.
SELECT employee.emp_name, department.dept_name
from department
left join employee on employee.dept_id = department.dept_id;



-- 