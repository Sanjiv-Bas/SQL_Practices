create database sample;
use sample;
create table student
(
Name varchar(25),
Roll_No int
);
Insert into student values("Sanjiv",22);
Insert into student values("Divya",23);
Insert into student values("Balaji",24);
select * from student;
create table marks
(
Roll_No int,
Marks int
);
Insert into marks values(22,99);
Insert into marks values(23,98);
select * from marks;
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- inner join, outer join (outer join is of two types left outer join and left inner  join) , cross join.
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-- Inner join
select student.name,marks.marks
from student 
inner join marks
on student.Roll_no=marks.Roll_No;
-- for the above query we could see only the common values only.
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Left Join
-- ~~~~~~~~~~
select student.Roll_no,student.name,marks.marks
from student
left join marks
on student.Roll_no = marks.Roll_no;

-- Here in left join, all the values will come in the left side and the values which are commonly
-- getting intersecting with the right table also will come.
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Right Join
-- ~~~~~~~~~~~
select student.Name, marks.Roll_no
from student
right join marks on marks.Roll_no = student.Roll_no;
 
-- as same as left join all the values will come in the right side
-- and the values which are commonly
-- getting intersecting with the right table also will come.
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Full Join
-- ~~~~~~~~~~
select student.name, Marks.Roll_no
from student
left join marks on student.Roll_no = marks.Roll_no
union
select student.name, Marks.Roll_no
from student
right join marks on student.Roll_no = marks.Roll_no;

--  here we have connected both the left join and right join by using union. Now this is a full join.
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- Cross join
-- ~~~~~~~~~~
select student.name, Marks.marks
from student
cross join marks;