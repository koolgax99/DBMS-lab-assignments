use Hospital
select name,patient_id from T1_patient
group by name,patient_id having patient_id<5 order by name asc

use Hospital
select room_id,room_type from T1_room
group by room_id,room_type having room_type='general' 

use Hospital
select doctor_name,doctor_specialization from T1_doctor
group by doctor_name,doctor_specialization having doctor_specialization='ENT' order by doctor_name desc