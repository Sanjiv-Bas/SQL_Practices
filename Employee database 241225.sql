create database Joinpractice_241225;
use Joinpractice_241225;
CREATE TABLE department (
    dept_id varchar(50) primary key,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);
INSERT INTO department (dept_id, dept_name, location) VALUES
('dep001', 'Human Resources', 'New York'),
('dep002', 'Finance', 'London'),
('dep003', 'IT', 'San Francisco'),
('dep004', 'Marketing', 'Tokyo'),
('dep005', 'Sales', 'Paris'),
('dep006', 'Operations', 'Berlin'),
('dep007', 'Research & Development', 'Singapore'),
('dep008', 'Customer Service', 'Sydney'),
('dep009', 'Legal', 'Toronto'),
('dep010', 'Production', 'Mumbai'),
('dep011', 'Quality Assurance', 'Seoul'),
('dep012', 'Logistics', 'Dubai'),
('dep013', 'Procurement', 'Hong Kong'),
('dep014', 'Administration', 'Chicago'),
('dep015', 'Training', 'Boston'),
('dep016', 'Public Relations', 'Los Angeles'),
('dep017', 'Accounting', 'Shanghai'),
('dep018', 'Engineering', 'Bangalore'),
('dep019', 'Design', 'Amsterdam'),
('dep020', 'Security', 'Moscow'),
('dep021', 'Health & Safety', 'São Paulo'),
('dep022', 'Innovation', 'Stockholm'),
('dep023', 'Strategy', 'Zurich'),
('dep024', 'Analytics', 'Austin'),
('dep025', 'Digital Marketing', 'Barcelona'),
('dep026', 'E-commerce', 'Seattle'),
('dep027', 'Content', 'Melbourne'),
('dep028', 'Social Media', 'Vancouver'),
('dep029', 'Mobile Development', 'Berlin'),
('dep030', 'Web Development', 'Paris'),
('dep031', 'Data Science', 'London'),
('dep032', 'Cloud Services', 'San Jose'),
('dep033', 'Network Administration', 'Dallas'),
('dep034', 'Database Management', 'Atlanta'),
('dep035', 'Technical Support', 'Phoenix'),
('dep036', 'Infrastructure', 'Denver'),
('dep037', 'Cybersecurity', 'Washington DC'),
('dep038', 'Software Testing', 'Philadelphia'),
('dep039', 'UI/UX Design', 'Miami'),
('dep040', 'Product Management', 'Houston'),
('dep041', 'Business Intelligence', 'Detroit'),
('dep042', 'ERP Systems', 'Minneapolis'),
('dep043', 'CRM Management', 'Portland'),
('dep044', 'Supply Chain', 'San Diego'),
('dep045', 'Inventory Management', 'Orlando'),
('dep046', 'Retail Operations', 'Las Vegas'),
('dep047', 'Wholesale', 'Salt Lake City'),
('dep048', 'Export', 'New Orleans'),
('dep049', 'Import', 'Memphis'),
('dep050', 'Compliance', 'Kansas City'),
('dep051', 'Audit', 'Columbus'),
('dep052', 'Taxation', 'Charlotte'),
('dep053', 'Treasury', 'Indianapolis'),
('dep054', null, 'San Antonio'),
('dep055', 'Risk Management', 'Baltimore'),
('dep056', 'Insurance', 'Louisville'),
('dep057', 'Pension', 'Milwaukee'),
('dep058', 'Payroll', 'Albuquerque'),
('dep059', 'Benefits', 'Tucson'),
('dep060', NULL, 'Fresno'),
('dep061', 'Talent Management', 'Sacramento'),
('dep062', 'Performance Management', 'Mesa'),
('dep063', 'Compensation', null),
('dep064', 'Labor Relations', 'Atlanta'),
('dep065', 'Diversity & Inclusion', 'Raleigh'),
('dep068', 'Unknown Department', NULL),
('dep066', NULL, 'Remote'),
('dep067', 'Temporary Department', NULL);

CREATE TABLE salary (
    sal_id varchar(50) primary key,
    emp_id varchar(50),
    dept_id varchar(50),
    salary_amount INT,
    bonus INT,
    foreign key (dept_id) references department(dept_id),
    foreign key (emp_id) references employee(emp_id)
);

INSERT INTO employee (emp_id, dept_id, emp_name, email) VALUES
('emp001', 'dep001', 'John Smith', 'john.smith@company.com'),
('emp002', 'dep002', 'Sarah Johnson', 'sarah.j@company.com'),
('emp003', 'dep003', 'Michael Brown', 'michael.b@company.com'),
('emp004', 'dep001', 'Emily Davis', NULL),
('emp005', 'dep004', 'Robert Wilson', 'robert.w@company.com'),
('emp006', 'dep002', 'Jennifer Lee', 'jennifer.l@company.com'),
('emp007', 'dep005', 'David Miller', NULL),
('emp008', 'dep003', 'Lisa Taylor', 'lisa.t@company.com'),
('emp009', 'dep006', 'James Anderson', 'james.a@company.com'),
('emp010', 'dep004', 'Patricia Thomas', 'patricia.t@company.com'),
('emp011', 'dep007', 'Christopher Moore', NULL),
('emp012', 'dep008', 'Amanda Jackson', 'amanda.j@company.com'),
('emp013', 'dep005', 'Daniel Martin', 'daniel.m@company.com'),
('emp014', 'dep009', 'Jessica Thompson', NULL),
('emp015', 'dep010', 'Matthew Garcia', 'matthew.g@company.com'),
('emp016', 'dep006', 'Laura Martinez', 'laura.m@company.com'),
('emp017', 'dep011', 'Kevin Robinson', NULL),
('emp018', 'dep007', 'Niclas Clark', 'niclas.c@company.com'),
('emp019', 'dep012', 'Stefan Rodriguez', 'stefan.r@company.com'),
('emp020', 'dep008', 'Maria Lewis', NULL),
('emp021', 'dep013', 'Thomas Walker', 'thomas.w@company.com'),
('emp022', 'dep009', 'Nancy Hall', 'nancy.h@company.com'),
('emp023', 'dep014', 'Mark Allen', NULL),
('emp024', 'dep015', 'Sandra Young', 'sandra.y@company.com'),
('emp025', 'dep010', 'Paul King', 'paul.k@company.com'),
('emp026', 'dep016', 'Ruth Wright', NULL),
('emp027', 'dep011', 'Steven Scott', 'steven.s@company.com'),
('emp028', 'dep017', 'Donna Green', 'donna.g@company.com'),
('emp029', 'dep012', 'Edward Adams', NULL),
('emp030', 'dep018', 'Carol Baker', 'carol.b@company.com'),
('emp031', 'dep013', 'Brian Nelson', 'brian.n@company.com'),
('emp032', 'dep019', 'Margaret Carter', NULL),
('emp033', 'dep020', 'Ronald Mitchell', 'ronald.m@company.com'),
('emp034', 'dep014', 'Dorothy Perez', 'dorothy.p@company.com'),
('emp035', 'dep021', 'Anthony Roberts', NULL),
('emp036', 'dep022', 'Karen Turner', 'karen.t@company.com'),
('emp037', 'dep015', 'Jeffrey Phillips', 'jeffrey.p@company.com'),
('emp038', 'dep023', 'Betty Campbell', NULL),
('emp039', 'dep024', 'Joshua Parker', 'joshua.p@company.com'),
('emp040', 'dep016', 'Helen Evans', 'helen.e@company.com'),
('emp041', 'dep025', 'Timothy Edwards', NULL),
('emp042', 'dep026', 'Cynthia Collins', 'cynthia.c@company.com'),
('emp043', 'dep017', 'Jason Stewart', 'jason.s@company.com'),
('emp044', 'dep027', 'Sharon Sanchez', NULL),
('emp045', 'dep028', 'Eric Morris', 'eric.m@company.com'),
('emp046', 'dep018', 'Anna Rogers', 'anna.r@company.com'),
('emp047', NULL, 'William Reed', 'william.r@company.com'),
('emp048', 'dep019', NULL, 'unknown@company.com'),
('emp049', 'dep020', 'Guest Employee', NULL);

CREATE TABLE employee (
    emp_id varchar(50) primary key,
    dept_id varchar(50),
    emp_name VARCHAR(50),
    email VARCHAR(50),
    foreign key (dept_id) references department(dept_id)
);

INSERT INTO salary (sal_id, emp_id, dept_id, salary_amount, bonus) VALUES
('sal001', 'emp001', 'dep001', 75000, 5000),
('sal002', 'emp002', 'dep002', 82000, 6000),
('sal003', 'emp003', 'dep003', 95000, 8000),
('sal004', 'emp004', 'dep001', 68000, NULL),
('sal005', 'emp005', 'dep004', 72000, 4500),
('sal006', 'emp006', 'dep002', 78000, 5500),
('sal007', 'emp007', 'dep005', 65000, NULL),
('sal008', 'emp008', 'dep003', 88000, 7000),
('sal009', 'emp009', 'dep006', 69000, 3500),
('sal010', 'emp010', 'dep004', 71000, 4200),
('sal011', 'emp011', 'dep007', 105000, 9000),
('sal012', 'emp012', 'dep008', 58000, NULL),
('sal013', 'emp013', 'dep005', 67000, 3800),
('sal014', 'emp014', 'dep009', 92000, 7500),
('sal015', 'emp015', 'dep010', 63000, 3000),
('sal016', 'emp016', 'dep006', 70000, 4000),
('sal017', 'emp017', 'dep011', 98000, 8500),
('sal018', 'emp018', 'dep007', 102000, NULL),
('sal019', 'emp019', 'dep012', 74000, 4800),
('sal020', 'emp020', 'dep008', 59000, 2500),
('sal021', 'emp021', 'dep013', 81000, 6200),
('sal022', 'emp022', 'dep009', 89000, NULL),
('sal023', 'emp023', 'dep014', 76000, 5200),
('sal024', 'emp024', 'dep015', 64000, 3200),
('sal025', 'emp025', 'dep010', 66000, NULL),
('sal026', 'emp026', 'dep016', 83000, 6500),
('sal027', 'emp027', 'dep011', 96000, 8200),
('sal028', 'emp028', 'dep017', 73000, 4700),
('sal029', 'emp029', 'dep012', NULL, 4400),
('sal030', 'emp030', 'dep018', 107000, 9500),
('sal031', 'emp031', 'dep013', 79000, NULL),
('sal032', 'emp032', 'dep019', 85000, 6800),
('sal033', 'emp033', 'dep020', 91000, 7800),
('sal034', 'emp034', 'dep014', 77000, 5300),
('sal035', 'emp035', 'dep021', NULL, NULL),
('sal036', 'emp036', 'dep022', 99000, 8700),
('sal037', 'emp037', 'dep015', 65000, 3300);

-- Q1: List all employees with their department names (include employees without departments)
select employee.emp_name,department.dept_name
from employee
left join department on
department.dept_id = employee.dept_id;

-- Q2: Show all employees and their salary details (include employees without salary records)
select employee.emp_name,salary.sal_id,salary.salary_amount,salary.bonus
from employee
left join salary on 
salary.dept_id = employee.dept_id;

-- Q3: Display all departments and any employees in them (include departments without employees)
select department.dept_name, employee.emp_name
from department
left join employee on
employee.dept_id = department.dept_id
order by department.dept_id;

-- Q4: Find employees who don't have a department assigned
select employee.emp_name,department.dept_name
from employee
left join department on
employee.dept_id = department.dept_id
where department.dept_name is null;

-- Q5: Show all employees without salary records
select employee.emp_name, salary.salary_amount
from employee
left join salary on 
salary.dept_id = employee.dept_id
where salary_amount is null;

-- Q6: List all departments that have no employees
select department.dept_name, employee.emp_name
from department
left join employee on 
employee.dept_id = department.dept_id
where employee.emp_name is null;

-- Q7: Display employees with their department location (include employees without departments)
select employee.emp_name, department.location,department.dept_name
from employee
left join department on 
department.dept_id = employee.emp_id;

-- Q8: Show salary records with employee names (include salaries without employee records if any)
select salary.salary_amount, employee.emp_name
from salary
left join employee on
employee.emp_id = salary.emp_id;

-- Q9: List all employees and their email, show NULL if no email
select employee.emp_name,employee.email
from employee;

-- Q10: Display departments and their locations with employee count (including departments with 0 employees)
select department.dept_id, department.dept_name, department.location, count(employee.emp_id) as Empcount
from department 
left join employee on 
department.dept_id =  employee.dept_id
group by department.dept_id,department.dept_name,  department.location;