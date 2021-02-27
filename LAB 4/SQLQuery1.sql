use Hospital
SELECT *
FROM dbo.T1_ROOM
WHERE doctor_id IN( SELECT doctor_id
FROM dbo.T1_Doctor
WHERE doctor_specialization = 'ENT');

SELECT *
FROM dbo.T1_Doctor
WHERE doctor_id IN ( SELECT doctor_id
FROM dbo.T1_Patient
WHERE room_id IN( SELECT room_id
FROM dbo.T1_Room
where room_type = 'ac'));

SELECT *
FROM dbo.T1_Patient
WHERE doctor_id IN( SELECT doctor_id
FROM dbo.T1_Doctor
WHERE doctor_phone IN( SELECT doctor_phone
FROM dbo.T1_Doctor
where doctor_phone = 0123456789));

SELECT *
FROM dbo.T1_Doctor
WHERE doctor_id IN ( SELECT doctor_id
FROM dbo.T1_Patient
WHERE room_id IN( SELECT room_id
FROM dbo.T1_Room
where room_type = 'general'));

SELECT *
FROM dbo.T1_Patient
WHERE doctor_id IN( SELECT doctor_id
FROM dbo.T1_Doctor
WHERE doctor_phone IN( SELECT doctor_phone
FROM dbo.T1_Doctor
where doctor_phone = 121364529));