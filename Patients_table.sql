CREATE TABLE Patients (
    PatientID INT NOT NULL PRIMARY KEY, Full_Name VARCHAR(50),
    Gender CHAR(1), DateOfBirth DATE,
    ContactNumber VARCHAR(15), EmailAddress VARCHAR(50),
    AdmissionDate DATE, DischargeDate DATE,
    MedicalHistory VARCHAR(500)
);
