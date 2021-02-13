CREATE TABLE [T1_Room] (
  [room_id] INT,
  [room_no] INT,
  [room_type] VARCHAR(30),
  [patient_id] INT,
  [doctor_id] INT,
  PRIMARY KEY ([room_id])
);

CREATE INDEX [AK] ON  [T1_Room] ([room_no], [room_type], [patient_id], [doctor_id]);

CREATE TABLE [T1_Doctor] (
  [doctor_id] INT,
  [doctor_name] VARCHAR(50),
  [doctor_phone] VARCHAR(10),
  [doctor_address] VARCHAR(100),
  [doctor_specialization] VARCHAR(50),
  PRIMARY KEY ([doctor_id])
);

CREATE INDEX [AK] ON  [T1_Doctor] ([doctor_name], [doctor_phone], [doctor_address], [doctor_specialization]);

CREATE TABLE [T1_Nurse] (
  [nurse_id] INT,
  [assigned_patient_id] INT,
  [assigned_room_id] INT,
  PRIMARY KEY ([nurse_id])
);

CREATE TABLE [T1_Bill] (
  [bill_id] INT,
  [patient_id] INT,
  [payment_type] VARCHAR(20),
  PRIMARY KEY ([bill_id])
);

CREATE INDEX [AK] ON  [T1_Bill] ([payment_type]);

CREATE TABLE [T1_Patient] (
  [patient_id] INT,
  [name] VARCHAR(50),
  [phone] VARCHAR(10),
  [address] VARCHAR(100),
  [disease] VARCHAR(50),
  [doctor_id] INT,
  [room_id] INT,
  PRIMARY KEY ([patient_id])
);

CREATE INDEX [AK] ON  [T1_Patient] ([name], [phone], [address], [disease]);

