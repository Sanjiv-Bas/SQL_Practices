-- ~~~~~~~~~~~~~~~~
-- Store procedure
-- ~~~~~~~~~~~~~~~~
-- 1. create
-- 2. drop
-- 3. update ( In this we could not edit the given query instead of that we need to delete that query 
--    and then need to create(recreate) the same
-- 4. in, out, in out
-- 5. use case

-- Store procedure
-- A Stored Procedure is a set of SQL statements saved in the database that can be executed by calling its name.

create database school;
use school;
CREATE TABLE student (
    stu_id INT,
    stu_name VARCHAR(50),
    stu_mark INT
);

INSERT INTO student VALUES (1, 'Sanjiv', 78);
INSERT INTO student VALUES (2, 'Divya', 85);
INSERT INTO student VALUES (3, 'Chitra', 92);
INSERT INTO student VALUES (4, 'Deepa', 67);
INSERT INTO student VALUES (5, 'Ezhil', 88);
INSERT INTO student VALUES (6, 'Farooq', 74);
INSERT INTO student VALUES (7, 'Geetha', 90);
INSERT INTO student VALUES (8, 'Hari', 81);
INSERT INTO student VALUES (9, 'Indhu', 69);
INSERT INTO student VALUES (10, 'Jagan', 95);
INSERT INTO student VALUES (11, 'Kavi', 72);
INSERT INTO student VALUES (12, 'Lokesh', 84);
INSERT INTO student VALUES (13, 'Maha', 76);
INSERT INTO student VALUES (14, 'Naveen', 89);
INSERT INTO student VALUES (15, 'Sheela', 91);

select * from student;

-- store procedure creation
-- ~~~~~~~~~~~~~~~~~~~~~~~~
delimiter $$
create procedure stu()
begin
select *
from student
where stu_id = 1;
end $$
delimiter ;

call stu();

delimiter $$
create procedure dent()
begin
select *
from student;
end $$
delimiter ;

call dent();

delimiter $$
create procedure stud()
begin
insert into student values(16,"Balaji",99);
end $$
delimiter ;

call stud();

delimiter $$
create procedure upd()
begin
update student
set stu_mark = 100
where stu_name = "Balaji";
end $$
delimiter ;

call upd();
set sql_safe_updates = 0;

delimiter $$
create procedure del()
begin

delete from student
where stu_id = 4;
end $$
delimiter ;

call del();

delimiter $$
create procedure an()
begin
select *
from student
where stu_mark > 80 and
	  stu_mark < 90;
end $$
delimiter ;

call an();

delimiter $$
create procedure orr()
begin
select *
from student
where stu_mark < 70 or
	 stu_mark > 90;
end $$
delimiter ;

call orr();