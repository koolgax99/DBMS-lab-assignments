use Hospital
SELECT * FROM T1_Room
WHERE room_no < ANY (SELECT room_no
					 FROM T1_Room
					 WHERE room_id < 10
					 );