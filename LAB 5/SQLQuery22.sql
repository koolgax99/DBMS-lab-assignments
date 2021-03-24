use Hospital
SELECT COUNT(room_id)
FROM T1_Room
GROUP BY doctor_id
HAVING doctor_id = 1;