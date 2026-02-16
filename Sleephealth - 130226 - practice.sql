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
