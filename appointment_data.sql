INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, NurseID, AppointmentDate, Reason)
VALUES (1, 101, 1, 201,'2023-01-01', 'Check asthma'),
(2, 102, 3, 201,'2023-01-03', 'Check allergies'),
(3, 103, 2, 203,'2023-01-03', 'General checkup'),
(4, 104, 4, 202,'2023-01-03', 'Stomachache'),
(5, 105, 1, 202,'2023-01-10', 'Severe headache'),
(6, 106, 2, 203,'2023-01-10', 'Check asthma'),
(7, 107, 2, 201,'2023-01-11', 'General checkup'),
(8, 108, 3, 203,'2023-01-13', 'Body pains'),
(9, 109, 4, 201,'2023-02-01', 'Fever'),
(10, 110, 1, 202,'2023-02-02', 'Mild heart pain');
SELECT * FROM hospital_management.appointments;