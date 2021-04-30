use Hospital;
DROP PROCEDURE IF EXISTS p_patient_all;
GO
CREATE PROCEDURE p_patient_all
-- procedure returns all rows from the patient table
AS BEGIN
	SELECT *
	FROM T1_Patient;
END;