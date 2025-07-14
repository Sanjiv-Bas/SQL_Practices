create database Join_or_InnerJoin;
use Join_or_InnerJoin;
create table student
(
RollNo varchar(10) primary key,
StudName varchar(10));
SET SQL_SAFE_UPDATES = 0; 
drop table student;
insert into student values( "S00044", "Narayanan");
select * from student;
select * from age_detail;
select * from subjects;
create table age_detail
(
RollNo varchar(10),
Age int,
foreign key (RollNo) references Student(RollNo)
);
insert into age_detail values("S00041", 33);
insert into age_detail values("S00042", 25);
insert into age_detail values("S00043", 30);
insert into age_detail values("S00044", 29);
truncate table age_detail;
drop table age_detail;
create table subjects
(
RollNo varchar(10),
MYSQL varchar(25),
Python varchar (25),
Java varchar (25),
foreign key (RollNo) references Student(RollNo)
);
insert into subjects values( "S00041", "93", "90", "85");
insert into subjects values( "S00042", "99", "98", "97");
insert into subjects values( "S00043", "85", "88", "85");
insert into subjects values( "S00044", "91", "92", "93");
-- 1. Join two columns name and age in single table
select student.StudName, student.RollNo,age_detail.age
from student
inner join age_detail
on student.RollNo = age_detail.RollNo;
-- 2. provide the students name along with the subject marks
select student.RollNo, Student.StudName, age_detail.Age, subjects.MYSQL, subjects.Python, subjects.Java
from student
join age_detail on student.RollNo = age_detail.RollNo
join subjects on student.RollNo = subjects.RollNo;
