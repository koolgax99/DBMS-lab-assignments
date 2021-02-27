use Hospital
SELECT CONCAT(doctor_name,' ',doctor_address) AS Full_Name
from
    T1_Doctor
SELECT CONCAT(room_no,' * ',room_type) AS Room
from
    T1_Room
SELECT CONCAT(name,'(',disease,')') AS
Name_and_Disease
from T1_Patient