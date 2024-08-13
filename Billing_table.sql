CREATE TABLE Billing (
    BillID INT NOT NULL PRIMARY KEY, PatientID INT,
    DoctorID INT, ReceptionistID INT,
	AdmissionDate DATE,
    DischargeDate date, AmountDue DECIMAL(10, 2),
    PaymentStatus VARCHAR(10),
FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID),
FOREIGN KEY (ReceptionistID) REFERENCES Receptionists(ReceptionistID)
);
