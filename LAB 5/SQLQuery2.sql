use Hospital
SELECT * FROM T1_Doctor
WHERE doctor_id < ANY (SELECT doctor_id
					   FROM T1_Doctor
					   WHERE doctor_address = 'UP'
					  );