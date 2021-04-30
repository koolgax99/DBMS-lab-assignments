--atomicity--
use Hospital
BEGIN TRAN Transaction_update
UPDATE T1_Doctor SET doctor_address ='Telangana' where doctor_id = 1
UPDATE T1_Patient SET phone ='8097283441' where patient_id = 5
COMMIT