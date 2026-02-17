use sleep;
select * from sleephealth;
-- 🔹 COUNT() – 10 Questions & Answers
-- 1 Total number of people in dataset ?
select count(PerID) as TotalPeoples
from sleephealth;

-- 2 How many females are there ?
select Count(Gender) as TotalFemales
from sleephealth
where Gender = "Female";

-- 3 How many people have Sleep Disorder ?
select count(Sleep_Disorder)
from sleephealth;

-- 4 Count of Sleep Apnea
select count('Sleep Apnea') as TotalApnea
from sleephealth;

-- 5 Count people above age 40
select count(PerID)
from sleephealth
where Age > 40;

-- 6 Count people with BMI = Obese?
select Count(PerID) as ObesePeoplecount
from sleephealth
where BMI = "Obese";

-- 7 Count people sleeping less than 10 hours?
select count(*) as Peoplecunt
from sleephealth
where sleep_duration < 6;

-- 8 Count distinct occupations?
select distinct occupation 
from sleephealth;

-- 9 Count people with Stress Level > 7?
select count(Stress_Level) as StressLevel
from sleephealth
where Stress_level >7;

-- 10. Count males with heart rate above 80?
select count(Gender) as  Male
from sleephealth
where Heart_Rate < 80 and Gender = "Male";

-- 🔹 SUM() – 10
-- 1 Total Daily Steps?
select sum(daily_steps) as Total_steps
from sleepdata;

-- 2. Total Physical Activity Level?
select sum(Physical_Activity_level)
from sleephealth;

-- 3  Total Stress Level of Females?
select sum(Stress_Level) as Total_Stress
from sleephealth
where Gender = "Female";

-- 4 Total Sleep Duration of Doctors?
select sum(sleep_duration) as Total_Sleep
from sleephealth
where Occupation = "Doctor";

-- 5 Total Heart Rate for Age > 50?
select sum(Heart_Rate) as TotalHeartRate
from sleephealth
where Age > 50;

-- 6 Total Steps of Obese category?
select sum(Daily_Steps) as TotSteps
from sleephealth;

-- 7 Count people sleeping less than 6 hours?
select count(*)
from sleephealth
where sleep_duration < 6;

-- 8. Count distinct occupations?
select distinct(occupation)
from sleephealth;

-- 9  Count people with Stress Level > 7?
select count(*)
from sleephealth
where stress_level > 7;

-- 10 Count males with heart rate above 80?
select count(*)
from sleephealth
where Gender = "Male" and Heart_Rate > 80;

-- 🔹 AVG() – 10
-- 1 Average sleep duration?
select avg(Sleep_Duration) as avgsleepduration
from sleephealth;

-- 2 Avg Stress Level?
select avg(Stress_level) as AvgStress
from sleephealth;

-- 3 Avg Heart Rate of Females?
select avg(Heart_Rate) as AvgHeartRate
from sleephealth;

-- 4. Avg Sleep Duration for Obese?
select avg(sleep_duration) as avgsleep
from sleephealth
where BMI_Category = "Obese";

-- 5 Avg Steps for Age > 40?
select avg(steps) as avgsteps
from sleephealth
where Gender = 40; 

-- 6 Avg Physical Activity for Doctors?
select avg(Physical_Activity_Level) as AvgPhyLev
from sleephealth
where Occupation = "Doctor";

-- 7 Avg Stress for people sleeping <6 hrs?
select avg(Stress_Level) as avgsts
from sleephealth 
where sleep_duration < 6;

-- 8 Avg heart rate of males?
select avg(Heart_Rate)
from sleephealth 
where Gender = "male";

-- 9 Avg sleep for people with disorder?
select avg(sleep_duration)
from sleephealth
where sleep_disorder is not null;

-- 10  Avg activity level for Normal BMI?
select avg(Physical_Activity_Level) as avgphy
from sleephealth
where BMI_Category = "Normal";

-- 🔹 MIN() – 10 Questions & Answers
-- 1 What is the minimum sleep duration?
select min(Sleep_Duration) as MinSleep
from sleephealth;

-- 2 Minimum age?
select min(age) as MinimumAge
from sleephealth;

-- 3 Minimum heart rate?
select min(Heart_Rate) as minheart
from sleephealth;
 
 -- 4 Minimum stress level?
 select min(stress_level) as minimumstress
 from sleephealth;
 
 -- 5 Minimum daily steps?
 select min(Daily_Steps) as mnmdaily_steps
 from sleephealth;
 
 -- 6  Minimum physical activity?
 select min(physical_activity) as minphys_act
 from sleephealth;
 
 -- 7 Minimum sleep among females?
 select min(sleep_duration)
 from sleephealth
 where Gender = "Female";

-- 8  Minimum heart rate for obese?
select min(heart_rate)
from sleephealth
where BMI_Category = "Obese";

-- 9 Minimum stress among doctors?
select min(stress_level)
from sleephealth;

-- 10 Minimum steps for people with disorder?
select min(Daily_Steps)
from sleephealth
where Sleep_Disorder is not null;

-- 🔹 MAX() – 10 Questions & Answers
-- 1 Maximum sleep duration?
select max(sleep_duration)
from sleephealth;

-- 2 Maximum age?
select max(age)
from sleephealth;

-- 3 Maximum heart rate?
select max(heart_rate)
from sleephealth;

-- 4 Maximum stress level?
select max(stress_level)
from sleephealth;

-- 5 Maximum daily steps?
select max(Daily_Steps)
from sleephealth;

-- 6 Maximum activity level?
select max(physical_activity_level)
from sleephealth;

-- 7 Maximum sleep among males?
select max(sleep) 
from sleephealth
where Gender = "Male";

-- 8 Maximum heart rate for overweight?
select max(heart_rate)
from sleephealth
where BMI_Category = "Overweight";

-- 9 Maximum stress for nurses?
select max(stress_level)
from sleephealth
where Occupation = "Nurse";

-- 10 Maximum steps for people without Insomnia?
select max(Daily_steps)
from sleephealth
where Sleep_Disorder = "Insomnia";
