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