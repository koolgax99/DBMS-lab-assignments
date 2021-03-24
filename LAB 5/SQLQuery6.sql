use Hospital
SELECT * FROM T1_Room
WHERE room_id > ALL (SELECT room_id
					 FROM T1_Room
					 WHERE room_type = 'general'
					 );