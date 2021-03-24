USE Hospital
SELECT max(room_id) as room,room_type FROM T1_room
GROUP BY room_id ,room_type
HAVING room_type='general';