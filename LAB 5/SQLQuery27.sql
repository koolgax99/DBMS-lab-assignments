use Hospital
select patient_id from T1_patient
except
select patient_id from T1_room

select * from T1_room
where exists(select patient_id from T1_patient where patient_id <5 and
T1_room.patient_id=T1_patient.patient_id)

select * from T1_room
where not exists(select patient_id from T1_patient where patient_id <5 and
T1_room.patient_id=T1_patient.patient_id)

select doctor_id from T1_room
union
select doctor_id from T1_doctor

select doctor_id from T1_room
intersect
select doctor_id from T1_doctor