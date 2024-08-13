CREATE TABLE Appointments (
	AppointmentID INT NOT NULL PRIMARY KEY, PatientID INT,
    DoctorID INT, NurseID INT,
    AppointmentDate DATE, Reason varchar(100),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID),
    FOREIGN KEY (NurseID) REFERENCES Nurses(NurseID)
);
