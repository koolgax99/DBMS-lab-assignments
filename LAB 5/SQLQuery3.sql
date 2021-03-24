use Hospital
SELECT * FROM T1_Room
WHERE room_id < ANY (SELECT room_id
					 FROM T1_Room
					 WHERE room_type = 'general'
					 );