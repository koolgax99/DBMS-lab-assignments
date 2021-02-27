SELECT *
FROM T1_Patient
where patient_id BETWEEN 1 and 3;
SELECT *
FROM T1_Doctor
where doctor_id BETWEEN 3 and 5;

SELECT *
FROM T1_Doctor
where doctor_specialization ='ENT' or doctor_specialization= 'Liver';
SELECT *
FROM T1_Patient
where disease ='Appendix' or disease= 'Sinus';

SELECT *
FROM T1_Room
where Room_type NOT IN('ac');
SELECT *
FROM T1_Doctor
where doctor_name NOT IN('Akash','Ayaan','Ram');

SELECT *
FROM T1_Patient
where  address IN('UP', 'MH');
SELECT *
FROM T1_Room
where  room_no IN('102', '106');