create database school;
use  school;
CREATE TABLE Students (
    student_id varchar(50) PRIMARY KEY,
    student_name VARCHAR(50),
    class VARCHAR(10),
    age INT
);

DROP TABLE STUDENTS;

INSERT INTO Students VALUES
('S1150','Arun Kumar','10A',15),
('S1151','Sathish','10A',15),
('S1152','Karthikeyan','10B',16),
('S1153','Vignesh','10B',15),
('S1154','Pradeep','10A',16),
('S1155','Balaji','10C',15),
('S1156','Ramesh','10C',16),
('S1157','Suresh','10B',15),
('S1158','Manikandan','10A',16),
('S1159','Saravanan','10C',15),
('S1160','Dinesh','10A',15),
('S1161','Gokul','10B',16),
('S1162','Madhan','10C',15),
('S1163','Naveen','10A',16),
('S1164','Lokesh','10B',15),
('S1165','Ajith','10C',16),
('S1166','Vijay','10A',15),
('S1167','Kannan','10B',16),
('S1168','Murugan','10C',15),
('S1169','Sivakumar','10A',16),
('S1170','Prakash','10B',15),
('S1171','Ravi','10C',16),
('S1172','Ashok','10A',15),
('S1173','Senthil','10B',16),
('S1174','Kumar','10C',15),
('S1175','Sanjay','10A',16),
('S1176','Harish','10B',15),
('S1177','Rahul','10C',16),
('S1178','Deepak','10A',15),
('S1179','Yogesh','10B',16),
('S1180','Aravind','10C',15),
('S1181','Ganesh','10A',16),
('S1182','Kavin','10B',15),
('S1183','Srinivasan','10C',16),
('S1184','Elango','10A',15),
('S1185','Nithish','10B',16),
('S1186','Mohan','10C',15),
('S1187','Rajesh','10A',16),
('S1188','Tharun','10B',15),
('S1189','Vinoth','10C',16),
('S1190','Surya','10A',15),
('S1191','Bharath','10B',16),
('S1192','Kishore','10C',15),
('S1193','Karthik','10A',16),
('S1194','Naren','10B',15),
('S1195','Shankar','10C',16),
('S1196','Pranesh','10A',15),
('S1197','Vasanth','10B',16),
('S1198','Chandru','10C',15),
('S1199','Muthu','10A',16);

CREATE TABLE Teachers 
(
    teacher_id VARCHAR(20) PRIMARY KEY,
    teacher_name VARCHAR(50),
    subject VARCHAR(30),
    student_id varchar(50),
    foreign key (student_id) references students (student_id)
);

INSERT INTO Teachers VALUES
('T1','Divya','Maths','S1150'),
('T2','Sanjiv','Science','S1151'),
('T3','Kalpana','English','S1152'),
('T4','Revathi','Social','S1153'),
('T5','Meenakshi','Maths','S1154'),
('T6','Geetha','Science','S1155'),
('T7','Anitha','English','S1156'),
('T8','Uma','Social','S1157'),
('T9','Lakshmi','Maths','S1158'),
('T10','Padma','Science','S1159'),
('T11','Vanitha','English','S1160'),
('T12','Kavitha','Social','S1161'),
('T13','Shanthi','Maths','S1162'),
('T14','Jothi','Science','S1163'),
('T15','Riya','English','S1164'),
('T16','Bhavani','Social','S1165'),
('T17','Sangeetha','Maths','S1166'),
('T18','Suba','Science','S1167'),
('T19','Malathi','English','S1168'),
('T20','Devi','Social','S1169');


CREATE TABLE Marks (
    mark_id varchar(20) PRIMARY KEY,
    student_id varchar(50),
    teacher_id varchar(20),
    subject VARCHAR(30),
    marks INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (teacher_id) REFERENCES Teachers(teacher_id)
);

INSERT INTO Marks VALUES
('mark001','S1150','T1','Maths',85),
('mark002','S1151','T2','Science',78),
('mark003','S1152','T3','English',88),
('mark004','S1153','T4','Social',72),
('mark005','S1154','T5','Maths',90),
('mark006','S1155','T6','Science',67),
('mark007','S1156','T7','English',75),
('mark008','S1157','T8','Social',80),
('mark009','S1158','T9','Maths',92),
('mark010','S1159','T10','Science',70),
('mark011','S1160','T11','English',84),
('mark012','S1161','T12','Social',69),
('mark013','S1162','T13','Maths',88),
('mark014','S1163','T14','Science',73),
('mark015','S1164','T15','English',91),
('mark016','S1165','T16','Social',77),
('mark017','S1166','T17','Maths',86),
('mark018','S1167','T18','Science',79),
('mark019','S1168','T19','English',83),
('mark020','S1169','T20','Social',68),
('mark021','S1150','T1','Maths',82),
('mark022','S1151','T2','Science',81),
('mark023','S1152','T3','English',90),
('mark024','S1153','T4','Social',75),
('mark025','S1154','T5','Maths',87),
('mark026','S1155','T6','Science',74),
('mark027','S1156','T7','English',88),
('mark028','S1157','T8','Social',79),
('mark029','S1158','T9','Maths',95),
('mark030','S1159','T10','Science',76),
('mark031','S1160','T11','English',89),
('mark032','S1161','T12','Social',72),
('mark033','S1162','T13','Maths',91),
('mark034','S1163','T14','Science',78),
('mark035','S1164','T15','English',85);


