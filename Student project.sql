Create database StudentManagementSystem;
use StudentManagementSystem;
create table Students(
student_id varchar(55) primary key,
name varchar(55),
age int,
class varchar(15),
contact varchar(25)
);
select * from students;
INSERT INTO Students VALUES ('s115232', 'Arun Kumar', 14, '9A', '9876543210');
INSERT INTO Students VALUES ('s115233', 'Revathi', 13, '8B', '8976543211');
INSERT INTO Students VALUES ('s115234', 'Sundar Raj', 15, '10C', '9845123789');
INSERT INTO Students VALUES ('s115235', 'Divya Bharathi', 14, '9B', '8899001122');
INSERT INTO Students VALUES ('s115236', 'Saravanan', 13, '8A', '9786045623');
INSERT INTO Students VALUES ('s115237', 'Keerthana', 14, '9C', '9090909090');
INSERT INTO Students VALUES ('s115238', 'Vignesh', 15, '10A', '8123456789');
INSERT INTO Students VALUES ('s115239', 'Lavanya', 13, '8C', '8888888888');
INSERT INTO Students VALUES ('s115240', 'Karthik', 14, '9A', '9988776655');
INSERT INTO Students VALUES ('s115241', 'Suganya', 15, '10B', '8765432109');
INSERT INTO Students VALUES ('s115242', 'Pradeep', 14, '9B', '9845236781');
INSERT INTO Students VALUES ('s115243', 'Yamini', 13, '8B', '8923456789');
INSERT INTO Students VALUES ('s115244', 'Manikandan', 15, '10C', '9832145670');
INSERT INTO Students VALUES ('s115245', 'Anitha', 14, '9B', '8990011223');
INSERT INTO Students VALUES ('s115246', 'Rajesh', 13, '8A', '9654321098');
INSERT INTO Students VALUES ('s115247', 'Sandhya', 14, '9C', '9050505050');
INSERT INTO Students VALUES ('s115248', 'Sathish', 15, '10A', '8123765490');
INSERT INTO Students VALUES ('s115249', 'Meena', 13, '8C', '8877665544');
INSERT INTO Students VALUES ('s115250', 'Bala Subramanian', 14, '9A', '9988001122');
INSERT INTO Students VALUES ('s115251', 'Rajeswari', 15, '10B', '8999888777');
INSERT INTO Students VALUES ('s115252', 'Murugan', 14, '9B', '9827654321');
INSERT INTO Students VALUES ('s115253', 'Jothika', 13, '8B', '8787878787');
INSERT INTO Students VALUES ('s115254', 'Kannan', 15, '10C', '9765432100');
INSERT INTO Students VALUES ('s115255', 'Uma Maheswari', 14, '9C', '8445566778');
INSERT INTO Students VALUES ('s115256', 'Sankar', 13, '8A', '9111223344');
INSERT INTO Students VALUES ('s115257', 'Gayathri', 14, '9A', '9900990099');
INSERT INTO Students VALUES ('s115258', 'Gokul', 15, '10A', '8012345678');
INSERT INTO Students VALUES ('s115259', 'Janani', 13, '8C', '8923123456');
INSERT INTO Students VALUES ('s115260', 'Ravi', 14, '9B', '9753197531');
INSERT INTO Students VALUES ('s115261', 'Sudha', 15, '10B', '9080706050');
INSERT INTO Students VALUES ('s115262', 'Elango', 14, '9C', '8212345678');
INSERT INTO Students VALUES ('s115263', 'Kausalya', 13, '8B', '8989898989');
INSERT INTO Students VALUES ('s115264', 'Muthu', 15, '10C', '9091919191');
INSERT INTO Students VALUES ('s115265', 'Valli', 14, '9A', '8443322110');
INSERT INTO Students VALUES ('s115266', 'Aravind', 13, '8A', '9654987654');
INSERT INTO Students VALUES ('s115267', 'Prema', 14, '9B', '8945612389');
INSERT INTO Students VALUES ('s115268', 'Thirumalai', 15, '10A', '8010112233');
INSERT INTO Students VALUES ('s115269', 'Deepa', 13, '8C', '9988997788');
INSERT INTO Students VALUES ('s115270', 'Ilayaraja', 14, '9C', '8777666555');
INSERT INTO Students VALUES ('s115271', 'Karpagam', 15, '10B', '9999999999');
INSERT INTO Students VALUES ('s115272', 'Senthil', 14, '9A', '8899776655');
INSERT INTO Students VALUES ('s115273', 'Devi', 13, '8A', '9312345678');
INSERT INTO Students VALUES ('s115274', 'Mahesh', 14, '9B', '9543217890');
INSERT INTO Students VALUES ('s115275', 'Bhuvana', 15, '10C', '8493023847');
INSERT INTO Students VALUES ('s115276', 'Vetri', 13, '8B', '8980032211');
INSERT INTO Students VALUES ('s115277', 'Kalpana', 14, '9C', '9767812365');
INSERT INTO Students VALUES ('s115278', 'Dinesh', 15, '10A', '8800112233');
INSERT INTO Students VALUES ('s115279', 'Malathi', 13, '8C', '9867543210');
INSERT INTO Students VALUES ('s115280', 'Kumar', 14, '9B', '9001112233');
INSERT INTO Students VALUES ('s115281', 'Sangeetha', 15, '10B', '8456677889');
select * from students;
create table Courses
(
course_id varchar(25) primary key,
course_name varchar(25),
duration varchar(25),
credits varchar(25)
);
INSERT INTO Courses VALUES ('C101', 'Mathematics', '6 Months', '4');
INSERT INTO Courses VALUES ('C102', 'Physics', '6 Months', '4');
INSERT INTO Courses VALUES ('C103', 'Chemistry', '6 Months', '4');
INSERT INTO Courses VALUES ('C104', 'Biology', '6 Months', '4');
INSERT INTO Courses VALUES ('C105', 'English', '6 Months', '3');
INSERT INTO Courses VALUES ('C106', 'Tamil', '6 Months', '3');
INSERT INTO Courses VALUES ('C107', 'Computer Science', '6 Months', '5');
INSERT INTO Courses VALUES ('C108', 'History', '6 Months', '3');
INSERT INTO Courses VALUES ('C109', 'Geography', '6 Months', '3');
INSERT INTO Courses VALUES ('C110', 'Economics', '6 Months', '4');
INSERT INTO Courses VALUES ('C111', 'Political Science', '6 Months', '3');
INSERT INTO Courses VALUES ('C112', 'Commerce', '6 Months', '4');
INSERT INTO Courses VALUES ('C113', 'Accountancy', '6 Months', '4');
INSERT INTO Courses VALUES ('C114', 'Business Studies', '6 Months', '4');
INSERT INTO Courses VALUES ('C115', 'Psychology', '6 Months', '3');
INSERT INTO Courses VALUES ('C116', 'Sociology', '6 Months', '3');
INSERT INTO Courses VALUES ('C117', 'Philosophy', '6 Months', '3');
INSERT INTO Courses VALUES ('C118', 'Statistics', '6 Months', '4');
INSERT INTO Courses VALUES ('C119', 'Zoology', '6 Months', '4');
INSERT INTO Courses VALUES ('C120', 'Botany', '6 Months', '4');
INSERT INTO Courses VALUES ('C121', 'Environmental Science', '6 Months', '3');
INSERT INTO Courses VALUES ('C122', 'Computer Applications', '6 Months', '4');
INSERT INTO Courses VALUES ('C123', 'Microbiology', '6 Months', '4');
INSERT INTO Courses VALUES ('C124', 'Nutrition & Dietetics', '6 Months', '3');
INSERT INTO Courses VALUES ('C125', 'Biotechnology', '6 Months', '4');
INSERT INTO Courses VALUES ('C126', 'Engineering Graphics', '6 Months', '3');
INSERT INTO Courses VALUES ('C127', 'Civil Engineering', '6 Months', '5');
INSERT INTO Courses VALUES ('C128', 'Mechanical Engineering', '6 Months', '5');
INSERT INTO Courses VALUES ('C129', 'Electrical Engineering', '6 Months', '5');
INSERT INTO Courses VALUES ('C130', 'Electronics', '6 Months', '4');
INSERT INTO Courses VALUES ('C131', 'Information Technology', '6 Months', '5');
INSERT INTO Courses VALUES ('C132', 'Artificial Intelligence', '6 Months', '5');
INSERT INTO Courses VALUES ('C133', 'Data Science', '6 Months', '5');
INSERT INTO Courses VALUES ('C134', 'Machine Learning', '6 Months', '5');
INSERT INTO Courses VALUES ('C135', 'Web Development', '6 Months', '4');
INSERT INTO Courses VALUES ('C136', 'Android Development', '6 Months', '4');
INSERT INTO Courses VALUES ('C137', 'Python Programming', '6 Months', '4');
INSERT INTO Courses VALUES ('C138', 'C Programming', '6 Months', '3');
INSERT INTO Courses VALUES ('C139', 'Java Programming', '6 Months', '4');
INSERT INTO Courses VALUES ('C140', 'Database Systems', '6 Months', '4');
INSERT INTO Courses VALUES ('C141', 'Cyber Security', '6 Months', '5');
INSERT INTO Courses VALUES ('C142', 'Ethical Hacking', '6 Months', '4');
INSERT INTO Courses VALUES ('C143', 'Digital Marketing', '6 Months', '4');
INSERT INTO Courses VALUES ('C144', 'Graphic Design', '6 Months', '3');
INSERT INTO Courses VALUES ('C145', 'Animation', '6 Months', '3');
INSERT INTO Courses VALUES ('C146', 'Photography', '6 Months', '2');
INSERT INTO Courses VALUES ('C147', 'Music Theory', '6 Months', '2');
INSERT INTO Courses VALUES ('C148', 'Dance', '6 Months', '2');
INSERT INTO Courses VALUES ('C149', 'Yoga', '6 Months', '2');
INSERT INTO Courses VALUES ('C150', 'Physical Education', '6 Months', '3');
select * from courses;
create table Enrollments
(
enrollment_id varchar(20),
student_id varchar(20),
course_id varchar(25),
enrollment_date date,
status varchar(25),
foreign key (student_id) references students(student_id),
foreign key (course_id) references courses(course_id)
);
INSERT INTO Enrollments VALUES ('E001', 'S115232', 'C101', '2024-01-15', 'Active');
INSERT INTO Enrollments VALUES ('E002', 'S115233', 'C102', '2024-01-16', 'Completed');
INSERT INTO Enrollments VALUES ('E003', 'S115234', 'C103', '2024-01-17', 'Pending');
INSERT INTO Enrollments VALUES ('E004', 'S115235', 'C104', '2024-01-18', 'Active');
INSERT INTO Enrollments VALUES ('E005', 'S115236', 'C105', '2024-01-19', 'Completed');
INSERT INTO Enrollments VALUES ('E006', 'S115237', 'C106', '2024-01-20', 'Pending');
INSERT INTO Enrollments VALUES ('E007', 'S115238', 'C107', '2024-01-21', 'Active');
INSERT INTO Enrollments VALUES ('E008', 'S115239', 'C108', '2024-01-22', 'Completed');
INSERT INTO Enrollments VALUES ('E009', 'S115240', 'C109', '2024-01-23', 'Pending');
INSERT INTO Enrollments VALUES ('E010', 'S115241', 'C110', '2024-01-24', 'Active');
INSERT INTO Enrollments VALUES ('E011', 'S115242', 'C111', '2024-01-25', 'Completed');
INSERT INTO Enrollments VALUES ('E012', 'S115243', 'C112', '2024-01-26', 'Pending');
INSERT INTO Enrollments VALUES ('E013', 'S115244', 'C113', '2024-01-27', 'Active');
INSERT INTO Enrollments VALUES ('E014', 'S115245', 'C114', '2024-01-28', 'Completed');
INSERT INTO Enrollments VALUES ('E015', 'S115246', 'C115', '2024-01-29', 'Pending');
INSERT INTO Enrollments VALUES ('E016', 'S115247', 'C116', '2024-01-30', 'Active');
INSERT INTO Enrollments VALUES ('E017', 'S115248', 'C117', '2024-02-01', 'Completed');
INSERT INTO Enrollments VALUES ('E018', 'S115249', 'C118', '2024-02-02', 'Pending');
INSERT INTO Enrollments VALUES ('E019', 'S115250', 'C119', '2024-02-03', 'Active');
INSERT INTO Enrollments VALUES ('E020', 'S115251', 'C120', '2024-02-04', 'Completed');
INSERT INTO Enrollments VALUES ('E021', 'S115252', 'C121', '2024-02-05', 'Pending');
INSERT INTO Enrollments VALUES ('E022', 'S115253', 'C122', '2024-02-06', 'Active');
INSERT INTO Enrollments VALUES ('E023', 'S115254', 'C123', '2024-02-07', 'Completed');
INSERT INTO Enrollments VALUES ('E024', 'S115255', 'C124', '2024-02-08', 'Pending');
INSERT INTO Enrollments VALUES ('E025', 'S115256', 'C125', '2024-02-09', 'Active');
INSERT INTO Enrollments VALUES ('E026', 'S115257', 'C126', '2024-02-10', 'Completed');
INSERT INTO Enrollments VALUES ('E027', 'S115258', 'C127', '2024-02-11', 'Pending');
INSERT INTO Enrollments VALUES ('E028', 'S115259', 'C128', '2024-02-12', 'Active');
INSERT INTO Enrollments VALUES ('E029', 'S115260', 'C129', '2024-02-13', 'Completed');
INSERT INTO Enrollments VALUES ('E030', 'S115261', 'C130', '2024-02-14', 'Pending');
INSERT INTO Enrollments VALUES ('E031', 'S115262', 'C131', '2024-02-15', 'Active');
INSERT INTO Enrollments VALUES ('E032', 'S115263', 'C132', '2024-02-16', 'Completed');
INSERT INTO Enrollments VALUES ('E033', 'S115264', 'C133', '2024-02-17', 'Pending');
INSERT INTO Enrollments VALUES ('E034', 'S115265', 'C134', '2024-02-18', 'Active');
INSERT INTO Enrollments VALUES ('E035', 'S115266', 'C135', '2024-02-19', 'Completed');
INSERT INTO Enrollments VALUES ('E036', 'S115267', 'C136', '2024-02-20', 'Pending');
INSERT INTO Enrollments VALUES ('E037', 'S115268', 'C137', '2024-02-21', 'Active');
INSERT INTO Enrollments VALUES ('E038', 'S115269', 'C138', '2024-02-22', 'Completed');
INSERT INTO Enrollments VALUES ('E039', 'S115270', 'C139', '2024-02-23', 'Pending');
INSERT INTO Enrollments VALUES ('E040', 'S115271', 'C140', '2024-02-24', 'Active');
INSERT INTO Enrollments VALUES ('E041', 'S115272', 'C141', '2024-02-25', 'Completed');
INSERT INTO Enrollments VALUES ('E042', 'S115273', 'C142', '2024-02-26', 'Pending');
INSERT INTO Enrollments VALUES ('E043', 'S115274', 'C143', '2024-02-27', 'Active');
INSERT INTO Enrollments VALUES ('E044', 'S115275', 'C144', '2024-02-28', 'Completed');
INSERT INTO Enrollments VALUES ('E045', 'S115276', 'C145', '2024-02-29', 'Pending');
INSERT INTO Enrollments VALUES ('E046', 'S115277', 'C146', '2024-03-01', 'Active');
INSERT INTO Enrollments VALUES ('E047', 'S115278', 'C147', '2024-03-02', 'Completed');
INSERT INTO Enrollments VALUES ('E048', 'S115279', 'C148', '2024-03-03', 'Pending');
INSERT INTO Enrollments VALUES ('E049', 'S115280', 'C149', '2024-03-04', 'Active');
INSERT INTO Enrollments VALUES ('E050', 'S115281', 'C150', '2024-03-05', 'Completed');
select *from Enrollments;
create table Fees
(
fee_id varchar (20),
student_id varchar(20),
amount_paid varchar(20),
due_date varchar(20),
foreign key (student_id) references students(student_id)
);
INSERT INTO Fees VALUES ('F001', 'S115232', '7500', '2024-02-15');
INSERT INTO Fees VALUES ('F002', 'S115233', '8000', '2024-02-18');
INSERT INTO Fees VALUES ('F003', 'S115234', '7000', '2024-02-20');
INSERT INTO Fees VALUES ('F004', 'S115235', '8200', '2024-02-22');
INSERT INTO Fees VALUES ('F005', 'S115236', '9000', '2024-02-25');
INSERT INTO Fees VALUES ('F006', 'S115237', '6000', '2024-02-28');
INSERT INTO Fees VALUES ('F007', 'S115238', '10000', '2024-03-01');
INSERT INTO Fees VALUES ('F008', 'S115239', '7200', '2024-03-04');
INSERT INTO Fees VALUES ('F009', 'S115240', '7800', '2024-03-06');
INSERT INTO Fees VALUES ('F010', 'S115241', '8500', '2024-03-08');
INSERT INTO Fees VALUES ('F011', 'S115242', '7300', '2024-03-10');
INSERT INTO Fees VALUES ('F012', 'S115243', '9500', '2024-03-12');
INSERT INTO Fees VALUES ('F013', 'S115244', '8700', '2024-03-14');
INSERT INTO Fees VALUES ('F014', 'S115245', '9200', '2024-03-16');
INSERT INTO Fees VALUES ('F015', 'S115246', '8800', '2024-03-18');
INSERT INTO Fees VALUES ('F016', 'S115247', '9300', '2024-03-20');
INSERT INTO Fees VALUES ('F017', 'S115248', '9600', '2024-03-22');
INSERT INTO Fees VALUES ('F018', 'S115249', '8100', '2024-03-24');
INSERT INTO Fees VALUES ('F019', 'S115250', '8400', '2024-03-26');
INSERT INTO Fees VALUES ('F020', 'S115251', '7800', '2024-03-28');
INSERT INTO Fees VALUES ('F021', 'S115252', '7900', '2024-03-30');
INSERT INTO Fees VALUES ('F022', 'S115253', '8200', '2024-04-01');
INSERT INTO Fees VALUES ('F023', 'S115254', '8500', '2024-04-03');
INSERT INTO Fees VALUES ('F024', 'S115255', '8700', '2024-04-05');
INSERT INTO Fees VALUES ('F025', 'S115256', '8900', '2024-04-07');
INSERT INTO Fees VALUES ('F026', 'S115257', '9100', '2024-04-09');
INSERT INTO Fees VALUES ('F027', 'S115258', '9300', '2024-04-11');
INSERT INTO Fees VALUES ('F028', 'S115259', '9400', '2024-04-13');
INSERT INTO Fees VALUES ('F029', 'S115260', '9600', '2024-04-15');
INSERT INTO Fees VALUES ('F030', 'S115261', '9800', '2024-04-17');
INSERT INTO Fees VALUES ('F031', 'S115262', '7000', '2024-04-19');
INSERT INTO Fees VALUES ('F032', 'S115263', '7200', '2024-04-21');
INSERT INTO Fees VALUES ('F033', 'S115264', '7400', '2024-04-23');
INSERT INTO Fees VALUES ('F034', 'S115265', '7600', '2024-04-25');
INSERT INTO Fees VALUES ('F035', 'S115266', '7800', '2024-04-27');
INSERT INTO Fees VALUES ('F036', 'S115267', '8000', '2024-04-29');
INSERT INTO Fees VALUES ('F037', 'S115268', '8200', '2024-05-01');
INSERT INTO Fees VALUES ('F038', 'S115269', '8400', '2024-05-03');
INSERT INTO Fees VALUES ('F039', 'S115270', '8600', '2024-05-05');
INSERT INTO Fees VALUES ('F040', 'S115271', '8800', '2024-05-07');
INSERT INTO Fees VALUES ('F041', 'S115272', '9000', '2024-05-09');
INSERT INTO Fees VALUES ('F042', 'S115273', '9200', '2024-05-11');
INSERT INTO Fees VALUES ('F043', 'S115274', '9400', '2024-05-13');
INSERT INTO Fees VALUES ('F044', 'S115275', '9600', '2024-05-15');
INSERT INTO Fees VALUES ('F045', 'S115276', '9800', '2024-05-17');
INSERT INTO Fees VALUES ('F046', 'S115277', '10000', '2024-05-19');
INSERT INTO Fees VALUES ('F047', 'S115278', '7500', '2024-05-21');
INSERT INTO Fees VALUES ('F048', 'S115279', '7900', '2024-05-23');
INSERT INTO Fees VALUES ('F049', 'S115280', '8100', '2024-05-25');
INSERT INTO Fees VALUES ('F050', 'S115281', '8500', '2024-05-27');
select * from fees;
create table Exams
(
exam_id varchar(20) primary key,
course_id varchar(20), 
exam_date date,
total_marks integer,
foreign key (course_id) references courses(course_id)
);
INSERT INTO Exams VALUES ('EX001', 'C101', '2024-01-10', 100);
INSERT INTO Exams VALUES ('EX002', 'C102', '2024-01-12', 75);
INSERT INTO Exams VALUES ('EX003', 'C103', '2024-01-14', 50);
INSERT INTO Exams VALUES ('EX004', 'C104', '2024-01-16', 100);
INSERT INTO Exams VALUES ('EX005', 'C105', '2024-01-18', 75);
INSERT INTO Exams VALUES ('EX006', 'C106', '2024-01-20', 50);
INSERT INTO Exams VALUES ('EX007', 'C107', '2024-01-22', 100);
INSERT INTO Exams VALUES ('EX008', 'C108', '2024-01-24', 75);
INSERT INTO Exams VALUES ('EX009', 'C109', '2024-01-26', 50);
INSERT INTO Exams VALUES ('EX010', 'C110', '2024-01-28', 100);
INSERT INTO Exams VALUES ('EX011', 'C111', '2024-01-30', 75);
INSERT INTO Exams VALUES ('EX012', 'C112', '2024-02-01', 50);
INSERT INTO Exams VALUES ('EX013', 'C113', '2024-02-03', 100);
INSERT INTO Exams VALUES ('EX014', 'C114', '2024-02-05', 75);
INSERT INTO Exams VALUES ('EX015', 'C115', '2024-02-07', 50);
INSERT INTO Exams VALUES ('EX016', 'C116', '2024-02-09', 100);
INSERT INTO Exams VALUES ('EX017', 'C117', '2024-02-11', 75);
INSERT INTO Exams VALUES ('EX018', 'C118', '2024-02-13', 50);
INSERT INTO Exams VALUES ('EX019', 'C119', '2024-02-15', 100);
INSERT INTO Exams VALUES ('EX020', 'C120', '2024-02-17', 75);
INSERT INTO Exams VALUES ('EX021', 'C121', '2024-02-19', 50);
INSERT INTO Exams VALUES ('EX022', 'C122', '2024-02-21', 100);
INSERT INTO Exams VALUES ('EX023', 'C123', '2024-02-23', 75);
INSERT INTO Exams VALUES ('EX024', 'C124', '2024-02-25', 50);
INSERT INTO Exams VALUES ('EX025', 'C125', '2024-02-27', 100);
INSERT INTO Exams VALUES ('EX026', 'C126', '2024-03-01', 75);
INSERT INTO Exams VALUES ('EX027', 'C127', '2024-03-03', 50);
INSERT INTO Exams VALUES ('EX028', 'C128', '2024-03-05', 100);
INSERT INTO Exams VALUES ('EX029', 'C129', '2024-03-07', 75);
INSERT INTO Exams VALUES ('EX030', 'C130', '2024-03-09', 50);
INSERT INTO Exams VALUES ('EX031', 'C131', '2024-03-11', 100);
INSERT INTO Exams VALUES ('EX032', 'C132', '2024-03-13', 75);
INSERT INTO Exams VALUES ('EX033', 'C133', '2024-03-15', 50);
INSERT INTO Exams VALUES ('EX034', 'C134', '2024-03-17', 100);
INSERT INTO Exams VALUES ('EX035', 'C135', '2024-03-19', 75);
INSERT INTO Exams VALUES ('EX036', 'C136', '2024-03-21', 50);
INSERT INTO Exams VALUES ('EX037', 'C137', '2024-03-23', 100);
INSERT INTO Exams VALUES ('EX038', 'C138', '2024-03-25', 75);
INSERT INTO Exams VALUES ('EX039', 'C139', '2024-03-27', 50);
INSERT INTO Exams VALUES ('EX040', 'C140', '2024-03-29', 100);
INSERT INTO Exams VALUES ('EX041', 'C141', '2024-03-31', 75);
INSERT INTO Exams VALUES ('EX042', 'C142', '2024-04-02', 50);
INSERT INTO Exams VALUES ('EX043', 'C143', '2024-04-04', 100);
INSERT INTO Exams VALUES ('EX044', 'C144', '2024-04-06', 75);
INSERT INTO Exams VALUES ('EX045', 'C145', '2024-04-08', 50);
INSERT INTO Exams VALUES ('EX046', 'C146', '2024-04-10', 100);
INSERT INTO Exams VALUES ('EX047', 'C147', '2024-04-12', 75);
INSERT INTO Exams VALUES ('EX048', 'C148', '2024-04-14', 50);
INSERT INTO Exams VALUES ('EX049', 'C149', '2024-04-16', 100);
INSERT INTO Exams VALUES ('EX050', 'C150', '2024-04-18', 75);

select * from  exams;
create table Results
(
Result_id varchar(20),
student_id varchar(20),
exam_id varchar(20),
marks_obtained varchar(20),
grade varchar(20),
foreign key (student_id) references students(student_id),
foreign key (exam_id) references exams(exam_id)
);
INSERT INTO Results VALUES ('R001', 'S115232', 'EX001', '95', 'A');
INSERT INTO Results VALUES ('R002', 'S115233', 'EX002', '82', 'B');
INSERT INTO Results VALUES ('R003', 'S115234', 'EX003', '76', 'C');
INSERT INTO Results VALUES ('R004', 'S115235', 'EX004', '68', 'D');
INSERT INTO Results VALUES ('R005', 'S115236', 'EX005', '55', 'F');
INSERT INTO Results VALUES ('R006', 'S115237', 'EX006', '93', 'A');
INSERT INTO Results VALUES ('R007', 'S115238', 'EX007', '81', 'B');
INSERT INTO Results VALUES ('R008', 'S115239', 'EX008', '74', 'C');
INSERT INTO Results VALUES ('R009', 'S115240', 'EX009', '64', 'D');
INSERT INTO Results VALUES ('R010', 'S115241', 'EX010', '50', 'F');
INSERT INTO Results VALUES ('R011', 'S115242', 'EX011', '90', 'A');
INSERT INTO Results VALUES ('R012', 'S115243', 'EX012', '85', 'B');
INSERT INTO Results VALUES ('R013', 'S115244', 'EX013', '72', 'C');
INSERT INTO Results VALUES ('R014', 'S115245', 'EX014', '60', 'D');
INSERT INTO Results VALUES ('R015', 'S115246', 'EX015', '45', 'F');
INSERT INTO Results VALUES ('R016', 'S115247', 'EX016', '97', 'A');
INSERT INTO Results VALUES ('R017', 'S115248', 'EX017', '83', 'B');
INSERT INTO Results VALUES ('R018', 'S115249', 'EX018', '75', 'C');
INSERT INTO Results VALUES ('R019', 'S115250', 'EX019', '61', 'D');
INSERT INTO Results VALUES ('R020', 'S115251', 'EX020', '59', 'F');
INSERT INTO Results VALUES ('R021', 'S115252', 'EX021', '94', 'A');
INSERT INTO Results VALUES ('R022', 'S115253', 'EX022', '88', 'B');
INSERT INTO Results VALUES ('R023', 'S115254', 'EX023', '70', 'C');
INSERT INTO Results VALUES ('R024', 'S115255', 'EX024', '66', 'D');
INSERT INTO Results VALUES ('R025', 'S115256', 'EX025', '52', 'F');
INSERT INTO Results VALUES ('R026', 'S115257', 'EX026', '91', 'A');
INSERT INTO Results VALUES ('R027', 'S115258', 'EX027', '86', 'B');
INSERT INTO Results VALUES ('R028', 'S115259', 'EX028', '71', 'C');
INSERT INTO Results VALUES ('R029', 'S115260', 'EX029', '63', 'D');
INSERT INTO Results VALUES ('R030', 'S115261', 'EX030', '56', 'F');
INSERT INTO Results VALUES ('R031', 'S115262', 'EX031', '92', 'A');
INSERT INTO Results VALUES ('R032', 'S115263', 'EX032', '80', 'B');
INSERT INTO Results VALUES ('R033', 'S115264', 'EX033', '77', 'C');
INSERT INTO Results VALUES ('R034', 'S115265', 'EX034', '69', 'D');
INSERT INTO Results VALUES ('R035', 'S115266', 'EX035', '40', 'F');
INSERT INTO Results VALUES ('R036', 'S115267', 'EX036', '96', 'A');
INSERT INTO Results VALUES ('R037', 'S115268', 'EX037', '87', 'B');
INSERT INTO Results VALUES ('R038', 'S115269', 'EX038', '74', 'C');
INSERT INTO Results VALUES ('R039', 'S115270', 'EX039', '62', 'D');
INSERT INTO Results VALUES ('R040', 'S115271', 'EX040', '58', 'F');
INSERT INTO Results VALUES ('R041', 'S115272', 'EX041', '98', 'A');
INSERT INTO Results VALUES ('R042', 'S115273', 'EX042', '84', 'B');
INSERT INTO Results VALUES ('R043', 'S115274', 'EX043', '73', 'C');
INSERT INTO Results VALUES ('R044', 'S115275', 'EX044', '65', 'D');
INSERT INTO Results VALUES ('R045', 'S115276', 'EX045', '49', 'F');
INSERT INTO Results VALUES ('R046', 'S115277', 'EX046', '99', 'A');
INSERT INTO Results VALUES ('R047', 'S115278', 'EX047', '89', 'B');
INSERT INTO Results VALUES ('R048', 'S115279', 'EX048', '78', 'C');
INSERT INTO Results VALUES ('R049', 'S115280', 'EX049', '67', 'D');
INSERT INTO Results VALUES ('R050', 'S115281', 'EX050', '51', 'F');
select count(*) from results;
truncate table results;

create table Attendance
(
attendance_id varchar(20),
student_id varchar(20),
date date,
status varchar(20),
foreign key (student_id) references students(student_id)
);
select * from ATTENDANCE;
INSERT INTO Attendance VALUES ('A001', 'S115232', '2025-07-01', 'Present');
INSERT INTO Attendance VALUES ('A002', 'S115233', '2025-07-01', 'Absent');
INSERT INTO Attendance VALUES ('A003', 'S115234', '2025-07-01', 'Present');
INSERT INTO Attendance VALUES ('A004', 'S115235', '2025-07-01', 'Late');
INSERT INTO Attendance VALUES ('A005', 'S115236', '2025-07-01', 'Present');
INSERT INTO Attendance VALUES ('A006', 'S115237', '2025-07-01', 'Present');
INSERT INTO Attendance VALUES ('A007', 'S115238', '2025-07-01', 'Absent');
INSERT INTO Attendance VALUES ('A008', 'S115239', '2025-07-01', 'Present');
INSERT INTO Attendance VALUES ('A009', 'S115240', '2025-07-01', 'Late');
INSERT INTO Attendance VALUES ('A010', 'S115241', '2025-07-01', 'Present');
INSERT INTO Attendance VALUES ('A011', 'S115242', '2025-07-02', 'Present');
INSERT INTO Attendance VALUES ('A012', 'S115243', '2025-07-02', 'Absent');
INSERT INTO Attendance VALUES ('A013', 'S115244', '2025-07-02', 'Present');
INSERT INTO Attendance VALUES ('A014', 'S115245', '2025-07-02', 'Late');
INSERT INTO Attendance VALUES ('A015', 'S115246', '2025-07-02', 'Present');
INSERT INTO Attendance VALUES ('A016', 'S115247', '2025-07-02', 'Absent');
INSERT INTO Attendance VALUES ('A017', 'S115248', '2025-07-02', 'Present');
INSERT INTO Attendance VALUES ('A018', 'S115249', '2025-07-02', 'Present');
INSERT INTO Attendance VALUES ('A019', 'S115250', '2025-07-02', 'Late');
INSERT INTO Attendance VALUES ('A020', 'S115251', '2025-07-02', 'Present');
INSERT INTO Attendance VALUES ('A021', 'S115252', '2025-07-03', 'Present');
INSERT INTO Attendance VALUES ('A022', 'S115253', '2025-07-03', 'Absent');
INSERT INTO Attendance VALUES ('A023', 'S115254', '2025-07-03', 'Present');
INSERT INTO Attendance VALUES ('A024', 'S115255', '2025-07-03', 'Late');
INSERT INTO Attendance VALUES ('A025', 'S115256', '2025-07-03', 'Present');
INSERT INTO Attendance VALUES ('A026', 'S115257', '2025-07-03', 'Absent');
INSERT INTO Attendance VALUES ('A027', 'S115258', '2025-07-03', 'Present');
INSERT INTO Attendance VALUES ('A028', 'S115259', '2025-07-03', 'Late');
INSERT INTO Attendance VALUES ('A029', 'S115260', '2025-07-03', 'Present');
INSERT INTO Attendance VALUES ('A030', 'S115261', '2025-07-03', 'Present');
INSERT INTO Attendance VALUES ('A031', 'S115262', '2025-07-04', 'Present');
INSERT INTO Attendance VALUES ('A032', 'S115263', '2025-07-04', 'Absent');
INSERT INTO Attendance VALUES ('A033', 'S115264', '2025-07-04', 'Present');
INSERT INTO Attendance VALUES ('A034', 'S115265', '2025-07-04', 'Late');
INSERT INTO Attendance VALUES ('A035', 'S115266', '2025-07-04', 'Present');
INSERT INTO Attendance VALUES ('A036', 'S115267', '2025-07-04', 'Absent');
INSERT INTO Attendance VALUES ('A037', 'S115268', '2025-07-04', 'Present');
INSERT INTO Attendance VALUES ('A038', 'S115269', '2025-07-04', 'Late');
INSERT INTO Attendance VALUES ('A039', 'S115270', '2025-07-04', 'Present');
INSERT INTO Attendance VALUES ('A040', 'S115271', '2025-07-04', 'Present');
INSERT INTO Attendance VALUES ('A041', 'S115272', '2025-07-05', 'Present');
INSERT INTO Attendance VALUES ('A042', 'S115273', '2025-07-05', 'Absent');
INSERT INTO Attendance VALUES ('A043', 'S115274', '2025-07-05', 'Present');
INSERT INTO Attendance VALUES ('A044', 'S115275', '2025-07-05', 'Late');
INSERT INTO Attendance VALUES ('A045', 'S115276', '2025-07-05', 'Present');
INSERT INTO Attendance VALUES ('A046', 'S115277', '2025-07-05', 'Absent');
INSERT INTO Attendance VALUES ('A047', 'S115278', '2025-07-05', 'Present');
INSERT INTO Attendance VALUES ('A048', 'S115279', '2025-07-05', 'Late');
INSERT INTO Attendance VALUES ('A049', 'S115280', '2025-07-05', 'Present');
INSERT INTO Attendance VALUES ('A050', 'S115281', '2025-07-05', 'Present');

-- Comparison Operators (=, <>, >, <, >=, <=)
-- Get all students who are exactly 15 years old:
select *
from students
where age = 15; 

-- List students who are not in class '10A'
select * 
from students
where not class = "10A";

-- Find students younger than 17:
select *
from students
where age < 17;

-- List exams with more than 80 total marks
select *
from results
where marks_obtained > 80;

-- Show courses with duration equal to 6 months
select *
from courses
where duration = "6 months";

-- Show results with marks greater than or equal to 50
select * 
from results
where marks_obtained >= 50;

-- Get students in class '8B' and older than 13:
select * 
from students
where class = "8B" and age <=13;

-- Get students in class '10B' or '11C'
select * 
from students
where class = "10a"
or class = "10b";

-- Get students not in class '10A'
select *
from students
where not class = "10A";

-- List enrollments where status is 'active' and enrolled after '2025-01-01':
select *
from enrollments
where status = "active" and enrollment_date < "2024-02-02";

-- Find all students who are older than 15 and belong to class '10A'.
select *
from students
where age = 15 and class = "10A";

-- Retrieve all students who are in class '10A' or '10B'
select *
from students
where class = "10A" or class = "10B";

-- Show courses where duration is '6 months' and credits are '3'.
select *
from courses
where duration = "6 months" and credits = "3";

-- List students whose age is more than 14 and contact starts with '9'.
select * 
from students
where age > 14 and contact like "%9";

-- Find enrollments where status is 'active' or 'pending'.
select *
from enrollments
where status = "Active";

-- List students who are either aged 13 or have class '10A'.
select *
from students
where age = 13 or class = "10A";

-- Show courses that are not 'Mathematics'.
select *
from courses
where not  course_name = "Mathematics";

-- Display students whose class is not '9A' and age is more than 13.
select *
from students
where not class = "9A" and age >13;

-- Find students who are not in class '10A' or whose age is less than 13.
select * 
from students
where not class = "10A" or age < 13;

-- Relational Operators (=, >, <, <>, >=, <=) – 10 Questions
-- Find students whose age = 14.
select *
from students
where age=14;

-- Retrieve all fee records where amount_paid > 5000
select *
from fees
where amount_paid > 5000;

-- List all students whose age is > 14.
select * 
from students
where age < 14;

-- Show results where grade <> 'A'.
select * 
from results
where grade <> "A";

-- Find all students who are >= 17 years old.
select *
from students
where age >=14;

-- Show results where grade <> 'A'.
select * 
from results
where grade <> "A";

-- Find all students who are >= 13 years old.
select *
from students
where age >= 13;

-- Display exams where total_marks <= 80.
select *
from results
where marks_obtained <= "80";

-- List courses where credits = '4'.
select * 
from courses 
where credits ="4";

-- Show attendance where status = 'Absent'
select *
from attendance
where status = "Absent";

-- Display students whose contact number = '8899001122'.
select *
from students
where contact = "8899001122";

-- Find all enrollments where course_id = 'C101'.
select * 
from courses
where course_id = "C101";

-- 3. BETWEEN Operator – 10 Questions
-- Find students whose age is between 14 and 18.
select *
from students
where age between 11 and 14;

-- Show exams where total_marks is between 50 and 100.
select *
from exams
where total_marks between 55 and 100;

-- List fee payments due between C
select *
from fees
where due_date between "2024-03-04" and "2024-05-01";

-- Display results with marks_obtained between 60 and 80.
select * 
from results 
where marks_obtained between 60 and 80;

-- Get students whose contact numbers are between '9000000000' and '9999999999'.
select *
from students
where contact between '9000000000' and '9999999999';

-- Find attendance records for dates between '2025-07-01' and '2025-07-31'.
select *
from attendance
where date between "2025-07-01" and "2025-07-03";

-- Show students aged between 13 and 14 and in 8th standard
select *
from students
where age between "13" and "14" 
and class like "8%";

-- LIKE Operator – Questions
-- Find students whose names start with 'S'.
select *
from students
where name like "S%";

-- Retrieve all courses where course_name ends with 'ics'.
select *
from courses
where course_name like "%ics%";

-- Show student names that contain 'an'.
select * 
from students
where name like "%an";

-- Display students whose class starts with '10'.
select *
from students
where class like "10%";

-- List students with contact numbers starting with '98'.
select *
from students
where contact like "98%";

-- Find course names that start with 'Data'.
select * 
from courses
where course_name like "%Data%";

-- Show students whose name ends with 'a'.
select *
from students 
where name like "%a";

-- Display classes that contain the letter 'A'.
select *
from students
where name like "%a%";

-- List students with names like '%sh%'
select *
from students
where name like "%sh%";

-- Get results where grade like 'B%'.
select *
from results
where grade like "%B";

-- List students in class IN ('10A', '11A', '12B').
select * 
from students
where class in ("10A", "8A", "9B");

-- IN / NOT IN Operator – 10 Questions
-- List students in class IN ('10A', '11A', '12B').
select * 
from students
where class in ("10A", "8A","8B");

-- Show courses where course_id IN ('C101', 'C105', 'C110').
select *
from courses
where course_id in ("C101","C105","C110");

-- Find students whose age NOT IN (14, 15).
select * 
from students
where age in (14, 15);

-- Retrieve results where grade IN ('A', 'B')
select *
from results
where grade in ("A","B");

-- Clause-Based Queries (ORDER BY, GROUP BY, HAVING, etc.) 

-- List students ordered by age ascending.
select *
from students
order by age;

-- Show courses ordered by course_name descending
select * 
from courses
order by course_name desc;
select * from enrollments;

-- Count how many enrollments per course grouped by course_id
select count(enrollments.enrollment_id) as TotalNumberOfEnrollments, courses.course_id 
from enrollments
join courses on enrollments.course_id = courses.course_id
group by course_id;
select *from fees;

-- get the student name and fees paid by each student
select students.student_id, students.name, sum(fees.amount_paid) as Totalfees
from students
join fees on students.student_id = fees.student_id
group by students.student_id;

-- Count how many students are there in each class grouped by class
select count(students.name) NumberOfstudents, students.class
from students
group by class;

-- Get total fees paid by each student group by student_id
select sum(fees.amount_paid) as TotalFees, students.student_id
from fees
join students on students.student_id = fees.student_id
group by student_id;

-- Find students with more than 2 attendance records (use HAVING)
select attendance_id, count(*) as Total_count
from attendance
group by attendance_id
having Total_count >1;


-- Show average marks obtained in each exam grouped by exam_id.
select courses.course_name , avg(exams.total_marks) as marks_obtained 
from courses 
inner join exams 
on courses.course_id = exams.course_id
group by course_name;

-- List all student names and all course names in one column.
select name as StudentName
from students
union
select course_name
from Courses;

-- Retrieve all student IDs from Students and all student IDs from Fees table.
select student_ID 
from the students
union
select student_ID
from the fees;

-- Display all contact numbers of students along with course IDs from Courses
SELECT contact AS info
FROM Students
UNION
SELECT course_id
FROM Courses;

-- Get all IDs of students and all IDs of enrollments in one list.
select student_id
from students
union
select enrollment_id
from enrollments;

-- Combine the list of all enrollment_id from Enrollments with all exam_id from Exams.
select enrollment_id
from enrollments
union 
select exam_id
from exams;

-- Retrieve all student names along with the courses they are enrolled in.
select students.name, courses.course_name
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id;

-- List all students and their exam dates.

select students.name, courses.course_name, exams.exam_date
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join exams on exams.course_id = courses.course_id;

-- List all students and their enrolled courses
select students.name, courses.course_name
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id;

-- Show students who have paid more than 7500
select students.name, fees.amount_paid
from students
inner join fees on students.student_id = fees.student_id
where fees.amount_paid > 7500;

-- Get students along with their exam dates for each enrolled course
select students.name, exams.exam_date, courses.course_name as enrolled_course
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join exams on exams.course_id = courses.course_id;

-- Show students who scored more than 80 marks in any exam
select students.name,exams.exam_date,exams.total_marks as Total_marks
from students
inner join enrollments on students.student_id = enrollments.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join exams on exams.course_id = courses.course_id
where exams.total_marks>80;

-- List all students with their enrolled courses
select students.name, courses.course_name, enrollments.enrollment_id
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id;

-- Show students and their payment amounts
select students.name, fees.amount_paid
from students
inner join fees on fees.student_id = students.student_id;

-- Get all courses and their exam dates
select courses.course_name, exams.exam_date
from courses
inner join exams on exams.course_id = courses.course_id;

-- Show students who have paid more than 7500
select students.name, fees.amount_paid
from students
inner join fees on fees.student_id = students.student_id
where fees.amount_paid > 7500;

-- List students, their courses, and the exam dates
select students.name, courses.course_name, exams.exam_date
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join exams on exams.course_id = courses.course_id;


-- List students, their courses, and the exam dates whose course name starts with M.
select students.name, courses.course_name, exams.exam_date
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join exams on exams.course_id = courses.course_id
where courses.course_name like "M%";

-- Show students with their exam marks and grades whose grades are "A".
select students.name, results.marks_obtained, results.grade
from students
inner join results on results.student_id = students.student_id
where results.grade = "A";

-- Show all courses with students who have  paid fees above 7000.
select students.name, courses.course_name, fees.amount_paid
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join fees on fees.student_id = students.student_id
where fees.amount_paid > 7000;

-- List students along with course, exam date, and marks obtained
select students.name, courses.course_name, exams.exam_date,results.marks_obtained
from students
inner join enrollments on enrollments.student_id = students.student_id
inner join courses on courses.course_id = enrollments.course_id
inner join exams on exams.course_id = courses.course_id
inner join results on results.student_id = students.student_id;

-- Get the total fees paid by each student
select students.name,fees.amount_paid
from students
inner join fees on fees.student_id = students.student_id;
