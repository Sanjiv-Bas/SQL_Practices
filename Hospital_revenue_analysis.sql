create database hospital_project;
use hospital_project;
use Hospital_revenue_analysis;
CREATE TABLE Patient
(
Pt_ID VARCHAR(6) PRIMARY KEY,
PT_Name VARCHAR(100) not null unique,
PT_Age INT CHECK (PT_Age BETWEEN 1 AND 120),
Pt_Gender ENUM('Male','Female') NOT NULL,
PT_AddressLocation VARCHAR(100) NOT NULL,
PT_MobileNumber CHAR(10) NOT NULL UNIQUE, CHECK (PT_MobileNumber LIKE '9841%')
);

select * from patient;

CREATE TABLE Doctor (
DC_ID VARCHAR(6) PRIMARY KEY,
Pt_ID VARCHAR(6),
DC_Name VARCHAR(100) NOT NULL,
DC_Degree VARCHAR(50) NOT NULL,
DC_Speciality ENUM('Cardiology','Gastroenterology','Ophthalmology','Orthopedics','Psychiatric','Physiotherapy','Lung Care','General Physician','Dentist') NOT NULL,
Disease ENUM ("High BP(Hypertension)","Low BP","Heart Attack (Myocardial Infarction)","Coronary Artery Disease","Heart Block",
"Arrhythmia (Irregular heartbeat)","Heart Failure","Cholesterol problem","Gastritis","Acidity / Acid Reflux (GERD)","Ulcer","Constipation",
"Diarrhea","Fatty Liver","Hepatitis","IBS (Irritable Bowel Syndrome)","Jaundice","Pancreatitis","Cataract","Glaucoma","Conjunctivitis (Eye infection)",
"Dry Eyes","Myopia (Near sight)","Hypermetropia (Far sight)","Diabetic Retinopathy","Night Blindness","Arthritis","Knee Pain","Back Pain","Slip Disc","Depression",
"Anxiety Disorder","Stress Disorder","Bipolar Disorder","Muscle Pain","Joint Stiffness","Paralysis Recovery","Stroke Rehabilitation","Asthma","Bronchitis",
"Pneumonia","Tuberculosis (TB)","Fever","Cold & Cough","Viral Fever","Dengue","Typhoid","Tooth Decay","Cavities","Gum Disease","Tooth Pain") NOT NULL,
Disease_Stage ENUM('Initial','Mid','Final') NOT NULL,
Medicine VARCHAR(150) NOT NULL,
foreign key (Pt_ID) references patient(Pt_ID)
);

CREATE TABLE Insurance (
Ins_ID VARCHAR(6) PRIMARY KEY,
DC_ID VARCHAR(6), 
Pt_ID VARCHAR(6),
Ins_Name ENUM('medicare','tricare','medicaid','bcbs','cigna','avmed','alliance','health alliance') NOT NULL,
    Eligibility_Status ENUM('Active','Inactive') NOT NULL,
    Ins_From DATE NOT NULL,
    Ins_To DATE NOT NULL, CHECK (Ins_To > Ins_From),
foreign key (DC_ID) references Doctor(DC_ID),
foreign key (Pt_ID) references Patient(Pt_ID)
);

CREATE TABLE Schedule (
App_ID VARCHAR(7) PRIMARY KEY,
Ins_ID VARCHAR(6),
Pt_ID VARCHAR(6),
DC_ID VARCHAR(6),
App_Date DATE NOT NULL,
App_Status ENUM('Ready to review','Cancel') NOT NULL,
FOREIGN KEY (Pt_ID) REFERENCES Patient(Pt_ID),
FOREIGN KEY (DC_ID) REFERENCES Doctor(DC_ID),
FOREIGN KEY (Ins_ID) REFERENCES Insurance(Ins_ID)
);

CREATE TABLE Revenue (
Pymt_ID VARCHAR(7) PRIMARY KEY,
App_ID VARCHAR(7),
Ins_ID VARCHAR(6),
Pt_ID VARCHAR(6),
DC_ID VARCHAR(6),
Consul_Fee INT DEFAULT 700,
Medicine_Cost INT NOT NULL,
Total_Revenue INT GENERATED ALWAYS AS (Consul_Fee + Medicine_Cost) STORED,
FOREIGN KEY (App_ID) REFERENCES Schedule(App_ID)
);
