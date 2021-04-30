---Isolation Property--
USE Hospital
Go
BEGIN TRAN Trans_Isolation
UPDATE T1_Patient
SET disease = 'kidney failure'
WHERE patient_id=2;