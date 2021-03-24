SELECT * FROM T1_Doctor
WHERE doctor_id > ALL (SELECT doctor_id
					   FROM T1_Doctor
					   WHERE doctor_address = 'MH'
					  );