create database school;
use school;
create table student(
StuID varchar(10) primary key,
Stuname varchar(50),
Stuage varchar(10),
Standard varchar(10),
Stugen varchar(7));

select * from student;
create table marks(
MarkID varchar(10) primary key,
StuID varchar(10),
Engish int,
Tamil int,
Maths int,
science int,
socsci int,
foreign key (StuID) references student(StuID)
);

INSERT INTO student (StuID, Stuname, Stuage, Standard, Stugen) VALUES
('S001', 'Sanjiv', '14', '9', 'Male'),
('S002', 'Divya', '13', '8', 'Female'),
('S003', 'Karthik', '15', '10', 'Male'),
('S004', 'Meena', '14', '9', 'Female'),
('S005', 'Rahul', '13', '8', 'Male'),
('S006', 'Sneha', '15', '10', 'Female'),
('S007', 'Vijay', '14', '9', 'Male'),
('S008', 'Anitha', '13', '8', 'Female'),
('S009', 'Prakash', '15', '10', 'Male'),
('S010', 'Lavanya', '14', '9', 'Female');

INSERT INTO marks (MarkID, StuID, Engish, Tamil, Maths, science, socsci) VALUES
('M001', 'S001', 85, 78, 90, 88, 76),
('M002', 'S002', 92, 81, 87, 90, 85),
('M003', 'S003', 75, 70, NULL, 80, 72),
('M004', 'S004', 88, NULL, 91, 86, 89),
('M005', 'S005', 60, 65, 70, NULL, 68),
('M006', 'S006', 95, 89, 93, 94, 90),
('M007', 'S007', NULL, 72, 78, 75, 70),
('M008', 'S008', 84, 79, 85, 88, NULL),
('M009', 'S009', 73, 68, 74, 70, 66),
('M010', 'S010', 90, 85, NULL, 92, 88);

select * from marks;
select * from student;

-- 🟢 LEFT JOIN – 10 Questions & Answers
-- 1️ List all students with their English marks
select student.stuname, marks.Engish
from student
left join marks on 
student.StuID = marks.StuID;

-- 2 List all students with total marks
select student.stuname, (marks.Engish + marks.Tamil + marks.Maths + marks.Science + marks.Socsci) as TotalMarks
from student
left join marks on 
student.stuid = marks.stuid;

-- 3 Show students who have NULL in Maths
select student.stuname, Marks.Maths
from student
left join marks on 
student.stuid = marks.stuid
where marks.maths is null;

-- 4 List students with Science marks > 85
select student.stuname,marks.science
from student
left join marks on 
student.stuid = marks.stuid
where marks.science > 85;

-- 5 Show students with missing Tamil marks
select student.stuname, marks.Tamil
from student
left join marks on 
student.stuid = marks.stuid
where marks.tamil is null;

-- 6️ Count total students (including those without marks)
select student.Stuname, marks.Engish, marks.Tamil,marks.Maths,marks.science,marks.socsci
from student
left join marks on
student.stuid = marks.stuid;

-- 7 Show average English mark
select avg(marks.engish) as AverageEnglish_Mark
from student
left join marks on 
student.stuid = marks.stuid;

-- 8 List students with total marks > 400
select student.stuname, (marks.engish+marks.Tamil+marks.Maths+marks.science+marks.socsci) as totalmarks
from student
left join marks
on student.stuid = marks.stuid
where (marks.engish+marks.Tamil+marks.Maths+marks.science+marks.socsci) > 400;

-- 9 Show student name and gender with Maths marks
select student.stuname, student.stugen, marks.maths
from student
left join marks
on student.stuid = marks.stuid;

-- 10 Show students who scored less than 70 in English
select student.stuname, marks.engish
from student
left join marks
on student. stuid = marks.stuid
where marks.engish < 70;