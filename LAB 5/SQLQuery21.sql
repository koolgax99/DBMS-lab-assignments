use Hospital
SELECT AVG(doctor_id) FROM T1_Room
GROUP BY room_type
HAVING room_type='ac';