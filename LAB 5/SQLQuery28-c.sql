Use Hospital

select T1_room.doctor_id,T1_patient.name
from T1_room
right join T1_patient on T1_room.room_type='ac' AND
T1_room.patient_id=T1_patient.patient_id

select T1_room.doctor_id,T1_patient.name
from T1_room
right join T1_patient on T1_room.patient_id=T1_patient.patient_id

select T1_room.doctor_id,T1_patient.name
from T1_room
right join T1_patient on T1_room.room_type='general' AND
T1_room.patient_id=T1_patient.patient_id