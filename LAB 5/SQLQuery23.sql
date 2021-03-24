USE Hospital;
SELECT sum(room_id) as sum_room FROM T1_Room
GROUP BY room_type
HAVING room_type='general';