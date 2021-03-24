USE Hospital
select room_type from T1_room
group by room_type having room_type ='ac' ;