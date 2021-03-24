USE Hospital
SELECT patient_id from T1_patient
GROUP BY patient_id having patient_id < 3 ;