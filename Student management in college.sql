CREATE DATABASE COLLEGE;
USE COLLEGE;
CREATE TABLE StudentsDetails
(
StudID varchar(50) primary key,
StudName Varchar(50), 
Age int,
Gender varchar(10),
Resi_address varchar(50),
College_address varchar(50),
ContactNumber bigint
);
SET SQL_safe_updates=0;
alter table studentsdetails
change College_address CollAddress varchar(250);
use college;
INSERT INTO studentsdetails (StudID, StudName, Age, Gender, ResiAdd,CollAddress, ContactNumber) VALUES
('STU002', 'Divya', 16, 'Female', '45 Lotus Street', 'Tagore college of arts and science, Madras university', '8765432109'),
('STU003', 'Karthik Rajan', 18, 'Male', '78 Temple Road', 'Tagore college of arts and science, Madras university', '7654321098'),
('STU004', 'Ananya Sri', 15, 'Female', '32 River View', 'Tagore college of arts and science, Madras university', '6543210987'),
('STU005', 'Vishnu Prasad', 17, 'Male', '9 Hill View', 'Tagore college of arts and science, Madras university', '9432109876'),
('STU006', 'Meena Lakshmi', 16, 'Female', '27 South Street', 'Tagore college of arts and science, Madras university', '9321098765'),
('STU007', 'Sundar Moorthy', 18, 'Male', '63 North Road', 'Tagore college of arts and science, Madras university', '9210987654'),
('STU008', 'Deepika Rani', 15, 'Female', '14 East Avenue', 'Tagore college of arts and science, Madras university', '9109876543'),
('STU009', 'Arun Vijay', 17, 'Male', '89 West Lane', 'Tagore college of arts and science, Madras university', '9098765432'),
('STU010', 'Shanti Priya', 16, 'Female', '7 Central Nagar', 'Tagore college of arts and science, Madras university', '8987654321'),
('STU011', 'Mani Kandan', 18, 'Male', '22 Rose Street', 'Tagore college of arts and science, Madras university', '8876543210'),
('STU012', 'Mala Sundari', 15, 'Female', '36 River Side', 'Tagore college of arts and science, Madras university', '8765432109'),
('STU013', 'Siva Prakash', 17, 'Male', '51 Hill Top', 'Tagore college of arts and science, Madras university', '8654321098'),
('STU014', 'Dhivya Bharati', 16, 'Female', '68 Temple Street', 'Tagore college of arts and science, Madras university', '8543210987'),
('STU015', 'Ramesh Kumar', 18, 'Male', '79 Garden Road', 'Tagore college of arts and science, Madras university', '8432109876'),
('STU016', 'Vasantha Kumari', 15, 'Female', '43 New Colony', 'Tagore college of arts and science, Madras university', '8321098765'),
('STU017', 'Muthu Vel', 17, 'Male', '17 Old Town', 'Tagore college of arts and science, Madras university', '8210987654'),
('STU018', 'Geetha Lakshmi', 16, 'Female', '58 Gandhi Road', 'Tagore college of arts and science, Madras university', '8109876543'),
('STU019', 'Prakash Raj', 18, 'Male', '29 Nehru Street', 'Tagore college of arts and science, Madras university', '8098765432'),
('STU020', 'Sowmya Devi', 15, 'Female', '88 Kamaraj Nagar', 'Tagore college of arts and science, Madras university', '7987654321'),
('STU021', 'Balaji Murugan', 17, 'Male', '55 Anna Salai', 'Tagore college of arts and science, Madras university', '7876543210'),
('STU022', 'Lakshmi Priya', 16, 'Female', '21 Mount Road', 'Tagore college of arts and science, Madras university', '7765432109'),
('STU023', 'Senthil Nathan', 18, 'Male', '44 Beach Road', 'Tagore college of arts and science, Madras university', '7654321098'),
('STU024', 'Vijaya Lakshmi', 15, 'Female', '33 Lake View', 'Tagore college of arts and science, Madras university', '7543210987'),
('STU025', 'Rajesh Kumar', 17, 'Male', '66 Fort Street', 'Tagore college of arts and science, Madras university', '7432109876'),
('STU026', 'Kamala Bai', 16, 'Female', '77 Railway Colony', 'Tagore college of arts and science, Madras university', '7321098765'),
('STU027', 'Ganesh Moorthy', 18, 'Male', '11 South Avenue', 'Tagore college of arts and science, Madras university', '7210987654'),
('STU028', 'Rani Priya', 15, 'Female', '99 North Street', 'Tagore college of arts and science, Madras university', '7109876543'),
('STU029', 'Kumar Raja', 17, 'Male', '8 West End', 'Tagore college of arts and science, Madras university', '7098765432'),
('STU030', 'Selvi Devi', 16, 'Female', '5 Central Avenue', 'Tagore college of arts and science, Madras university', '6987654321'),
('STU031', 'Murugan Gopal', 18, 'Male', '16 Maruthu Street', 'Tagore college of arts and science, Madras university', '6876543210'),
('STU032', 'Poongodi Veni', 15, 'Female', '39 Raja Street', 'Tagore college of arts and science, Madras university', '6765432109'),
('STU033', 'Saravanan Kumar', 17, 'Male', '52 Gandhi Nagar', 'Tagore college of arts and science, Madras university', '6654321098'),
('STU034', 'Kavitha Mani', 16, 'Female', '71 Kamaraj Street', 'Tagore college of arts and science, Madras university', '6543210987'),
('STU035', 'Dinesh Babu', 18, 'Male', '85 Periyar Road', 'Tagore college of arts and science, Madras university', '6432109876'),
('STU036', 'Kalpana Devi', 15, 'Female', '29 Ambedkar Street', 'Tagore college of arts and science, Madras university', '6321098765'),
('STU037', 'Venkat Raman', 17, 'Male', '47 Nehru Nagar', 'Tagore college of arts and science, Madras university', '6210987654'),
('STU038', 'Sumathi Rajan', 16, 'Female', '63 Anna Nagar', 'Tagore college of arts and science, Madras university', '6109876543'),
('STU039', 'Pandian Athi', 18, 'Male', '34 Bharathi Street', 'Tagore college of arts and science, Madras university', '6098765432'),
('STU040', 'Vasuki Priya', 15, 'Female', '78 Perumal Koil Street', 'Tagore college of arts and science, Madras university', '5987654321'),
('STU041', 'Mohan Kumar', 17, 'Male', '22 Sivan Koil Road', 'Tagore college of arts and science, Madras university', '5876543210'),
('STU042', 'Brinda Devi', 16, 'Female', '55 Meenakshi Street', 'Tagore college of arts and science, Madras university', '5765432109'),
('STU043', 'Jagan Nathan', 18, 'Male', '41 Murugan Koil Road', 'Tagore college of arts and science, Madras university', '5654321098'),
('STU044', 'Rekha Kumar', 15, 'Female', '17 Lakshmi Street', 'Tagore college of arts and science, Madras university', '5543210987'),
('STU045', 'Suresh Gandhi', 17, 'Male', '89 Gandhi Road', 'Tagore college of arts and science, Madras university', '5432109876'),
('STU046', 'Padmini Jayanthi', 16, 'Female', '32 Jayalalitha Nagar', 'Tagore college of arts and science,Madras university', '5321098765'),
('STU047', 'Gopal Krishna', 18, 'Male', '66 Krishna Street', 'Tagore college of arts and science, Madras university', '5210987654'),
('STU048', 'Vanitha Rani', 15, 'Female', '14 Rani Road', 'Tagore college of arts and science, Madras university', '5109876543'),
('STU049', 'Anand Raj', 17, 'Male', '79 Rajaji Street', 'Tagore college of arts and science, Madras university', '5098765432'),
('STU050', 'Divya Bharati', 15, 'Female', '5 Bharati Nagar', 'Tagore college of arts and science, Madras university', '4987654321'),
('STU051', 'Harish Kumar', 18, 'Male', '28 Kumaran Street', 'Tagore college of arts and science, Madras university', '4876543210'),
('STU052', 'Sasikala Devi', 15, 'Female', '39 Devi Street', 'Tagore college of arts and science, Madras university', '4765432109'),
('STU053', 'Vignesh Maran', 17, 'Male', '62 Maran Nagar', 'Tagore college of arts and science, Madras university', '4654321098'),
('STU054', 'Revathy Amma', 16, 'Female', '81 Amma Nagar', 'Tagore college of arts and science, Madras university', '4543210987'),
('STU055', 'Murali Krishnan', 18, 'Male', '23 Krishnan Street', 'Tagore college of arts and science, Madras university', '4432109876'),
('STU056', 'Janaki Bai', 15, 'Female', '56 Bai Street', 'Tagore college of arts and science, Madras university', '4321098765'),
('STU057', 'Krishna Moorthy', 17, 'Male', '19 Moorthy Nagar', 'Tagore college of arts and science, Madras university', '4210987654'),
('STU058', 'Jothi Lakshmi', 16, 'Female', '44 Lakshmi Street', 'Tagore college of arts and science, Madras university', '4109876543'),
('STU059', 'Balu Ganesh', 18, 'Male', '67 Ganesh Temple Road', 'Tagore college of arts and science, Madras university', '4098765432'),
('STU060', 'Radha Kumari', 15, 'Female', '9 Kumari Street', 'Tagore college of arts and science, Madras university', '3987654321'),
('STU061', 'Sathish Kumar', 17, 'Male', '31 Kumar Nagar', 'Tagore college of arts and science, Madras university', '3876543210'),
('STU062', 'Preethi Devi', 16, 'Female', '74 Devi Road', 'Tagore college of arts and science, Madras university', '3765432109'),
('STU063', 'Arjun Pandian', 18, 'Male', '16 Pandian Street', 'Tagore college of arts and science, Madras university', '3654321098'),
('STU064', 'Ambika Priya', 15, 'Female', '49 Priya Nagar', 'Tagore college of arts and science, Madras university', '3543210987'),
('STU065', 'Vinod Raj', 17, 'Male', '82 Raj Nagar', 'Tagore college of arts and science, Madras university', '3432109876'),
('STU066', 'Sangeetha Ravi', 16, 'Female', '25 Ravi Street', 'Tagore college of arts and science, Madras university', '3321098765'),
('STU067', 'Madan Kumar', 18, 'Male', '58 Kumar Koil Road', 'Tagore college of arts and science, Madras university', '3210987654'),
('STU068', 'Latha Mohan', 15, 'Female', '7 Mohan Colony', 'Tagore college of arts and science, Madras university', '3109876543'),
('STU069', 'Vijay Anand', 17, 'Male', '40 Anand Street', 'Tagore college of arts and science, Madras university', '3098765432');
select * from studentsDetails;
CREATE TABLE SubjectDetails (
    StudID VARCHAR(50),
    StudName VARCHAR(50),
    English INT,
    ComputerScience INT,
    SignalProcessing INT,
    ComputerGraphics INT,
    TotalMarks INT,
    Average DECIMAL(5,2),
    Grade VARCHAR(20),
    foreign key(StudID) references StudentsDetails(StudID)
);





CREATE TABLE SubjectDetails (
    StudID VARCHAR(50),
    StudName VARCHAR(50),
    English INT,
    ComputerScience INT,
    SignalProcessing INT,
    ComputerGraphics INT,
    TotalMarks INT,
    Average DECIMAL(5,2),
    Grade VARCHAR(20),
    foreign key(StudID) references StudentsDetails(StudID)
);
INSERT INTO subjectdetails values ('STU001', 'Sanjiv', 85, 92, 88, 90, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU002', 'Divya', 78, 85, 82, 88, 333, 83.25, 'A');
INSERT INTO subjectdetails values ('STU003', 'Karthik Rajan', 92, 95, 90, 94, 371, 92.75, 'A+');
INSERT INTO subjectdetails values ('STU004', 'Ananya Sri', 65, 72, 68, 70, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU005', 'Vishnu Prasad', 88, 90, 85, 92, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU006', 'Meena Lakshmi', 72, 80, 75, 78, 305, 76.25, 'A-');
INSERT INTO subjectdetails values ('STU007', 'Sundar Moorthy', 95, 98, 96, 97, 386, 96.5, 'A+');
INSERT INTO subjectdetails values ('STU008', 'Deepika Rani', 68, 72, 70, 75, 285, 71.25, 'B+');
INSERT INTO subjectdetails values ('STU009', 'Arun Vijay', 82, 85, 80, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU010', 'Shanti Priya', 75, 82, 78, 80, 315, 78.75, 'A-');
INSERT INTO subjectdetails values ('STU011', 'Mani Kandan', 90, 92, 88, 91, 361, 90.25, 'A+');
INSERT INTO subjectdetails values ('STU012', 'Mala Sundari', 58, 65, 62, 68, 253, 63.25, 'B');
INSERT INTO subjectdetails values ('STU013', 'Siva Prakash', 85, 88, 86, 90, 349, 87.25, 'A+');
INSERT INTO subjectdetails values ('STU014', 'Dhivya Bharati', 72, 78, 75, 80, 305, 76.25, 'A-');
INSERT INTO subjectdetails values ('STU015', 'Ramesh Kumar', 80, 85, 82, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU016', 'Vasantha Kumari', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU017', 'Muthu Vel', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU018', 'Geetha Lakshmi', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU019', 'Prakash Raj', 85, 90, 88, 92, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU020', 'Sowmya Devi', 70, 75, 72, 78, 295, 73.75, 'B+');
INSERT INTO subjectdetails values ('STU021', 'Balaji Murugan', 88, 92, 85, 90, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU022', 'Lakshmi Priya', 62, 68, 65, 70, 265, 66.25, 'B');
INSERT INTO subjectdetails values ('STU023', 'Senthil Nathan', 90, 94, 92, 95, 371, 92.75, 'A+');
INSERT INTO subjectdetails values ('STU024', 'Vijaya Lakshmi', 75, 80, 78, 82, 315, 78.75, 'A-');
INSERT INTO subjectdetails values ('STU025', 'Rajesh Kumar', 82, 85, 80, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU026', 'Kamala Bai', 58, 65, 62, 68, 253, 63.25, 'B');
INSERT INTO subjectdetails values ('STU027', 'Ganesh Moorthy', 85, 90, 88, 92, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU028', 'Rani Priya', 70, 75, 72, 78, 295, 73.75, 'B+');
INSERT INTO subjectdetails values ('STU029', 'Kumar Raja', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU030', 'Selvi Devi', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU031', 'Murugan Gopal', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU032', 'Poongodi Veni', 85, 88, 86, 90, 349, 87.25, 'A+');
INSERT INTO subjectdetails values ('STU033', 'Saravanan Kumar', 72, 78, 75, 80, 305, 76.25, 'A-');
INSERT INTO subjectdetails values ('STU034', 'Kavitha Mani', 80, 85, 82, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU035', 'Dinesh Babu', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU036', 'Kalpana Devi', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU037', 'Venkat Raman', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU038', 'Sumathi Rajan', 85, 90, 88, 92, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU039', 'Pandian Athi', 70, 75, 72, 78, 295, 73.75, 'B+');
INSERT INTO subjectdetails values ('STU040', 'Vasuki Priya', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU041', 'Mohan Kumar', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU042', 'Brinda Devi', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU043', 'Jagan Nathan', 85, 88, 86, 90, 349, 87.25, 'A+');
INSERT INTO subjectdetails values ('STU044', 'Rekha Kumar', 72, 78, 75, 80, 305, 76.25, 'A-');
INSERT INTO subjectdetails values ('STU045', 'Suresh Gandhi', 80, 85, 82, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU046', 'Padmini Jayanthi', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU047', 'Gopal Krishna', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU048', 'Vanitha Rani', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU049', 'Anand Raj', 85, 90, 88, 92, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU050', 'Divya Bharati', 70, 75, 72, 78, 295, 73.75, 'B+');
INSERT INTO subjectdetails values ('STU051', 'Harish Kumar', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU052', 'Sasikala Devi', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU053', 'Vignesh Maran', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU054', 'Revathy Amma', 85, 88, 86, 90, 349, 87.25, 'A+');
INSERT INTO subjectdetails values ('STU055', 'Murali Krishnan', 72, 78, 75, 80, 305, 76.25, 'A-');
INSERT INTO subjectdetails values ('STU056', 'Janaki Bai', 80, 85, 82, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU057', 'Krishna Moorthy', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU058', 'Jothi Lakshmi', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU059', 'Balu Ganesh', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU060', 'Radha Kumari', 85, 90, 88, 92, 355, 88.75, 'A+');
INSERT INTO subjectdetails values ('STU061', 'Sathish Kumar', 70, 75, 72, 78, 295, 73.75, 'B+');
INSERT INTO subjectdetails values ('STU062', 'Preethi Devi', 92, 95, 90, 93, 370, 92.5, 'A+');
INSERT INTO subjectdetails values ('STU063', 'Arjun Pandian', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU064', 'Ambika Priya', 78, 82, 80, 85, 325, 81.25, 'A');
INSERT INTO subjectdetails values ('STU065', 'Vinod Raj', 85, 88, 86, 90, 349, 87.25, 'A+');
INSERT INTO subjectdetails values ('STU066', 'Sangeetha Ravi', 72, 78, 75, 80, 305, 76.25, 'A-');
INSERT INTO subjectdetails values ('STU067', 'Madan Kumar', 80, 85, 82, 88, 335, 83.75, 'A');
INSERT INTO subjectdetails values ('STU068', 'Latha Mohan', 65, 70, 68, 72, 275, 68.75, 'B');
INSERT INTO subjectdetails values ('STU069', 'Vijay Anand', 92, 95, 90, 93, 370, 92.5, 'A+');
select * from subjectdetails;
Create table fees_details
(
StudID Varchar(25), 
StudName varchar(25), 
sports_hall_maintenance_fees int ,
sports_coach_fees int,
Travelling_fees int ,
Tution_fees int ,
course_fees int,
Exam_fees int,
foreign key(StudID) references StudentsDetails(StudID)
);

INSERT INTO fees_details values(StudID,StudName, sports_hall_maintenance_fees, sports_coach_fees, Travelling_fees, Tution_fees, course_fees, Exam_fees),
('STU001', 'Sanjiv', 1500, 2500, 3000, 45000, 25000, 1500),
('STU002', 'Divya', 1200, 2000, 250, 42000, 22000, 1200),
('STU003', 'Karthik Rajan', 1800, 3000, 4000, 50000, 30000, 2000),
('STU004', 'Ananya Sri', 1000, 1500, 2000, 35000, 15000, 1000),
('STU005', 'Vishnu Prasad', 1600, 2800, 3500, 48000, 28000, 1800),
('STU006', 'Meena Lakshmi', 1400, 2200, 3000, 40000, 20000, 1500),
('STU007', 'Sundar Moorthy', 2000, 3500, 5000, 60000, 35000, 2500),
('STU008', 'Deepika Rani', 1100, 1800, 2200, 38000, 18000, 1100),
('STU009', 'Arun Vijay', 1700, 3000, 3800, 52000, 30000, 2000),
('STU010', 'Shanti Priya', 1300, 2500, 3200, 42000, 22000, 1500),
('STU011', 'Mani Kandan', 1900, 3200, 4500, 55000, 32000, 2200),
('STU012', 'Mala Sundari', 900, 1200, 1800, 30000, 12000, 800),
('STU013', 'Siva Prakash', 1500, 2500, 3000, 45000, 25000, 1500),
('STU014', 'Dhivya Bharati', 1200, 2000, 2500, 42000, 22000, 1200),
('STU015', 'Ramesh Kumar', 1800, 3000, 4000, 50000, 30000, 2000),
('STU016', 'Vasantha Kumari', 1000, 1500, 2000, 35000, 15000, 1000),
('STU017', 'Muthu Vel', 1600, 2800, 3500, 48000, 28000, 1800),
('STU018', 'Geetha Lakshmi', 1400, 2200, 3000, 40000, 20000, 1500),
('STU019', 'Prakash Raj', 2000, 3500, 5000, 60000, 35000, 2500),
('STU020', 'Sowmya Devi', 1100, 1800, 2200, 38000, 18000, 1100),
('STU021', 'Balaji Murugan', 1700, 3000, 3800, 52000, 30000, 2000),
('STU022', 'Lakshmi Priya', 1300, 2500, 3200, 42000, 22000, 1500),
('STU023', 'Senthil Nathan', 1900, 3200, 4500, 55000, 32000, 2200),
('STU024', 'Vijaya Lakshmi', 900, 1200, 1800, 30000, 12000, 800),
('STU025', 'Rajesh Kumar', 1500, 2500, 3000, 45000, 25000, 1500),
('STU026', 'Kamala Bai', 1200, 2000, 2500, 42000, 22000, 1200),
('STU027', 'Ganesh Moorthy', 1800, 3000, 4000, 50000, 30000, 2000),
('STU028', 'Rani Priya', 1000, 1500, 2000, 35000, 15000, 1000),
('STU029', 'Kumar Raja', 1600, 2800, 3500, 48000, 28000, 1800),
('STU030', 'Selvi Devi', 1400, 2200, 3000, 40000, 20000, 1500),
('STU031', 'Murugan Gopal', 2000, 3500, 5000, 60000, 35000, 2500),
('STU032', 'Poongodi Veni', 1100, 1800, 2200, 38000, 18000, 1100),
('STU033', 'Saravanan Kumar', 1700, 3000, 3800, 52000, 30000, 2000),
('STU034', 'Kavitha Mani', 1300, 2500, 3200, 42000, 22000, 1500),
('STU035', 'Dinesh Babu', 1900, 3200, 4500, 55000, 32000, 2200),
('STU036', 'Kalpana Devi', 900, 1200, 1800, 30000, 12000, 800),
('STU037', 'Venkat Raman', 1500, 2500, 3000, 45000, 25000, 1500),
('STU038', 'Sumathi Rajan', 1200, 2000, 2500, 42000, 22000, 1200),
('STU039', 'Pandian Athi', 1800, 3000, 4000, 50000, 30000, 2000),
('STU040', 'Vasuki Priya', 1000, 1500, 2000, 35000, 15000, 1000),
('STU041', 'Mohan Kumar', 1600, 2800, 3500, 48000, 28000, 1800),
('STU042', 'Brinda Devi', 1400, 2200, 3000, 40000, 20000, 1500),
('STU043', 'Jagan Nathan', 2000, 3500, 5000, 60000, 35000, 2500),
('STU044', 'Rekha Kumar', 1100, 1800, 2200, 38000, 18000, 1100),
('STU045', 'Suresh Gandhi', 1700, 3000, 3800, 52000, 30000, 2000),
('STU046', 'Padmini Jayanthi', 1300, 2500, 3200, 42000, 22000, 1500),
('STU047', 'Gopal Krishna', 1900, 3200, 4500, 55000, 32000, 2200),
('STU048', 'Vanitha Rani', 900, 1200, 1800, 30000, 12000, 800),
('STU049', 'Anand Raj', 1500, 2500, 3000, 45000, 25000, 1500),
('STU050', 'Divya Bharati', 1200, 2000, 2500, 42000, 22000, 1200),
('STU051', 'Harish Kumar', 1800, 3000, 4000, 50000, 30000, 2000),
('STU052', 'Sasikala Devi', 1000, 1500, 2000, 35000, 15000, 1000),
('STU053', 'Vignesh Maran', 1600, 2800, 3500, 48000, 28000, 1800),
('STU054', 'Revathy Amma', 1400, 2200, 3000, 40000, 20000, 1500),
('STU055', 'Murali Krishnan', 2000, 3500, 5000, 60000, 35000, 2500),
('STU056', 'Janaki Bai', 1100, 1800, 2200, 38000, 18000, 1100),
('STU057', 'Krishna Moorthy', 1700, 3000, 3800, 52000, 30000, 2000),
('STU058', 'Jothi Lakshmi', 1300, 2500, 3200, 42000, 22000, 1500),
('STU059', 'Balu Ganesh', 1900, 3200, 4500, 55000, 32000, 2200),
('STU060', 'Radha Kumari', 900, 1200, 1800, 30000, 12000, 800),
('STU061', 'Sathish Kumar', 1500, 2500, 3000, 45000, 25000, 1500),
('STU062', 'Preethi Devi', 1200, 2000, 2500, 42000, 22000, 1200),
('STU063', 'Arjun Pandian', 1800, 3000, 4000, 50000, 30000, 2000),
('STU064', 'Ambika Priya', 1000, 1500, 2000, 35000, 15000, 1000),
('STU065', 'Vinod Raj', 1600, 2800, 3500, 48000, 28000, 1800),
('STU066', 'Sangeetha Ravi', 1400, 2200, 3000, 40000, 22000, 1500),
('STU067', 'Madan Kumar', 2000, 3500, 5000, 60000, 35000, 2500),
('STU068', 'Latha Mohan', 1100, 1800, 2200, 38000, 18000, 1100),
('STU069', 'Vijay Anand', 1700, 3000, 3800, 52000, 30000, 2000);

select * from subjectdetails;