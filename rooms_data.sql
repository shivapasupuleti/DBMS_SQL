INSERT INTO Rooms (RoomNumber, RoomType, Capacity, RoomStatus)
VALUES (101, 'Standard', 4, 'Available'),
 (102, 'Mini', 2, 'Available'),
  (103, 'Standard', 4, 'Available'),
   (201, 'Private', 1, 'NOT Available'),
    (202, 'Standard', 4, 'Available'),
     (203, 'ICU', 2, 'Available');


SELECT * FROM hospital_management.rooms;