use Hospital;
DROP PROCEDURE IF EXISTS p_doctor;
GO
CREATE PROCEDURE p_doctor (@id INT)
-- procedure returns all rows from the patient table
AS BEGIN
	SELECT *
	FROM T1_Doctor
	WHERE doctor_id = @id;
END;