SELECT * FROM dbo.T1_Doctor where doctor_id <= 2;
SELECT * FROM dbo.T1_Doctor where doctor_id <= 5;

SELECT * FROM dbo.T1_Room where room_id >= 1;
SELECT * FROM dbo.T1_Room where room_id >= 0;

SELECT * FROM dbo.T1_Doctor where doctor_name = 'Akash';
SELECT * FROM dbo.T1_Doctor where doctor_id = 5;

SELECT * FROM dbo.T1_Doctor where doctor_id <= 2;
SELECT * FROM dbo.T1_Doctor where doctor_id <= 5;

SELECT * FROM dbo.T1_Room where room_id != 2;
SELECT * FROM dbo.T1_Room where room_type != 'ac';