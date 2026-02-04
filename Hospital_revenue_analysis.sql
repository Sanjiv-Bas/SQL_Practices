create database hospital_project;
use hospital_project;
CREATE TABLE Patient (
    Pt_ID VARCHAR(10) PRIMARY KEY,
    PT_Name VARCHAR(100) NOT NULL,
    PT_Age INT CHECK (PT_Age BETWEEN 1 AND 120),
    Pt_Gender ENUM('Male','Female','Other'),
    PT_Address VARCHAR(150),
    PT_MobileNumber VARCHAR(10) UNIQUE
);
select * from patient;
CREATE TABLE Doctor (
    DC_ID VARCHAR(10) PRIMARY KEY,
    Pt_ID VARCHAR(10),
    DC_Name VARCHAR(100),
    DC_Degree VARCHAR(50),
    DC_Speciality ENUM('Cardiology','Gastroentrology','Optholmogy','Orthopedics','Psychiatric','Physiotherapy',
        'Lung care','General physician','Dentist'),
    Disease_Name ENUM('Coronary Artery Disease','Hypertension','Myocardial Infarction','Arrhythmia','Heart Failure',
    'Gastritis','Peptic Ulcer','Acid Reflux (GERD)','Irritable Bowel Syndrome','Liver Cirrhosis',
    'Osteoarthritis','Rheumatoid Arthritis','Depression','Anxiety Disorder','Bipolar Disorder','Schizophrenia','Panic Disorder',
    'Muscle Strain','Joint Stiffness','Post Fracture Rehab','Asthma','Chronic Bronchitis','Fever','Viral Infection','Diabetes Mellitus',
    'Dental Caries','Gingivitis','Periodontitis','Tooth Abscess','Impacted Tooth'),
	Disease_Stage ENUM('Initial stage','Mid level','Final level'),
    foreign key (Pt_ID) references Patient(Pt_ID));
    
