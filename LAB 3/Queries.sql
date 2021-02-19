INSERT INTO T1_Room(room_id,room_no,room_type,patient_id,doctor_id ) VALUES('1','101','general','101','TYPHOID','VINOD')
INSERT INTO T1_Room(room_id,room_no,room_type,patient_id,doctor_id ) VALUES('2','102','general','102','TYPHOID','BINOD')
INSERT INTO T1_Room(room_id,room_no,room_type,patient_id,doctor_id ) VALUES('3','103','ac','103','COVID','JAY')
INSERT INTO T1_Room(room_id,room_no,room_type,patient_id,doctor_id ) VALUES('4','104','ac','102','TYPHOID','NAMAN')
INSERT INTO T1_Room(room_id,room_no,room_type,patient_id,doctor_id ) VALUES('5','105','ac','101','FOOD POISON','AMAN')


use Hospital
CREATE TABLE [T1_Room_temp]
(
    [room_id] INT,
    [room_no] INT,
    [room_type] VARCHAR(30),
    [patient_id] INT,
    [doctor_id] INT,
    PRIMARY KEY ([room_id])
);
INSERT INTO T1_Room_temp
VALUES('16', '106', 'general', '1', '5')
INSERT INTO T1_Room_temp
VALUES('17', '107', 'general', '2', '4')
INSERT INTO T1_Room_temp
VALUES('18', '116', 'ac', '3', '3')
INSERT INTO T1_Room_temp
VALUES('19', '117', 'ac', '4', '2')
INSERT INTO T1_Room_temp
VALUES('20', '118', 'ac', '5', '1')


use Hospital
INSERT INTO T1_Room
VALUES('6', '106', 'general', '1', '5')
INSERT INTO T1_Room
VALUES('7', '107', 'general', '2', '4')
INSERT INTO T1_Room
VALUES('8', '108', 'ac', '3', '3')
INSERT INTO T1_Room
VALUES('9', '109', 'ac', '4', '2')
INSERT INTO T1_Room
VALUES('10', '110', 'ac', '5', '1')
INSERT INTO T1_Room
VALUES('11', '111', 'general', '1', '5')
INSERT INTO T1_Room
VALUES('12', '112', 'general', '2', '4')
INSERT INTO T1_Room
VALUES('13', '113', 'ac', '3', '3')
INSERT INTO T1_Room
VALUES('14', '114', 'ac', '4', '2')
INSERT INTO T1_Room
VALUES('15', '115', 'ac', '5', '1')


use Hospital
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES('1', '101', 'general', '1', '5')
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES('2', '102', 'general', '2', '4')
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES('3', '103', 'ac', '3', '3')
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES('4', '104', 'ac', '4', '2')
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES('5', '105', 'ac', '5', '1')

SELECT *
FROM dbo.T1_ROOM;

-- 3
use Hospital
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES('1', '101', 'general', '1', '5')

use Hospital
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_id,doctor_id )
VALUES(null, '101', 'general', '1', '5')

use Hospital
INSERT INTO T1_Room
    (room_id,room_no,room_type,patient_name, patient_id,doctor_id )
VALUES(null, '101', 'general', "Nihar" , '1', '5')

-- 6
use Hospital
UPDATE T1_Room
SET room_type = 'ac single bed'
WHERE doctor_id = 1;

-- 7
use Hospital
ALTER TABLE T1_Room
ADD entrydate date default getdate()