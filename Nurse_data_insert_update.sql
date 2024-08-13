INSERT INTO Nurses (NurseID, Full_Name, Gender, Experience, ContactNumber, EmailAddress)
VALUES (201, 'Walter Green', 'F', 6, '555-666-8975', 'walter.green@hospital.com');

INSERT INTO Nurses (NurseID, Full_Name, Gender, Experience, ContactNumber, EmailAddress)
VALUES (202, 'Pepper pots', 'F', 8, '555-777-8975', 'pepper.pots@hospital.com');

INSERT INTO Nurses (NurseID, Full_Name, Gender, Experience, ContactNumber, EmailAddress)
VALUES (203, 'Nurse Strange', 'F', 3, '555-888-8975', 'Nurse.Strange@hospital.com');

Update Nurses 
set Experience = 4
where NurseID = 203;

SELECT * FROM hospital_management.nurses;





