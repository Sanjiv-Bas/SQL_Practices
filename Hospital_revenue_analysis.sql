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

CREATE TABLE Insurance (
    Ins_ID VARCHAR(10) PRIMARY KEY,
    DC_ID VARCHAR(10),
    Ins_Name ENUM(
        'Medicare',
        'Tricare',
        'Medicaid',
        'BCBS',
        'Cigna',
        'Avmed',
        'Alliance',
        'Health Alliance'
    ),
    Ins_Status ENUM('Active','Inactive'),
    Ins_From DATE,
    Ins_To DATE,
foreign key (DC_ID) references Doctor(DC_ID)
);
select * from insurance;
CREATE TABLE Appointment (
    App_ID VARCHAR(10) PRIMARY KEY,
    Pt_ID VARCHAR(10),
    DC_ID VARCHAR(10),
    Ins_ID VARCHAR(10),
    App_Status ENUM('Scheduled','Completed','Cancelled'),
    App_TimePeriod DATETIME,
	FOREIGN KEY (Pt_ID) REFERENCES Patient(Pt_ID),
    FOREIGN KEY (DC_ID) REFERENCES Doctor(DC_ID),
    FOREIGN KEY (Ins_ID) REFERENCES Insurance(Ins_ID)
);

CREATE TABLE Medicine (
    MED_ID VARCHAR(10) PRIMARY KEY,
    App_ID VARCHAR(10),
    Pt_ID VARCHAR(10),
    DC_ID VARCHAR(10),
    Ins_ID VARCHAR(10), 
    MED_Name VARCHAR(100),
    MED_Dose VARCHAR(50),
    FOREIGN KEY (Pt_ID) REFERENCES Patient(Pt_ID),
    FOREIGN KEY (DC_ID) REFERENCES Doctor(DC_ID),
    FOREIGN KEY (Ins_ID) REFERENCES Insurance(Ins_ID),
    FOREIGN KEY (App_ID) References Appointment(app_id)
   );

    
