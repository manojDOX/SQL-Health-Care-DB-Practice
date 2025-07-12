CREATE TABLE patients (
  patient_id INTEGER PRIMARY KEY,
  name TEXT,
  gender TEXT,
  date_of_birth DATE
);

INSERT INTO patients VALUES
(1, 'Anita Rao', 'F', '1985-03-20'),
(2, 'Ramesh Singh', 'M', '1990-06-15'),
(3, 'Priya Mehta', 'F', '1975-10-10'),
(4, 'Ajay Sharma', 'M', '2000-08-25'),
(5, 'Kiran Patil', 'F', '1965-12-01');

CREATE TABLE doctors (
  doctor_id INTEGER PRIMARY KEY,
  name TEXT,
  specialization TEXT
);

INSERT INTO doctors VALUES
(1, 'Dr. Neha Verma', 'Cardiologist'),
(2, 'Dr. Vivek Iyer', 'Dermatologist'),
(3, 'Dr. Farhan Ali', 'Neurologist');
CREATE TABLE appointments (
  appointment_id INTEGER PRIMARY KEY,
  patient_id INTEGER,
  doctor_id INTEGER,
  appointment_date DATE,
  diagnosis TEXT
);

INSERT INTO appointments VALUES
(1, 1, 1, '2023-01-05', 'High BP'),
(2, 2, 2, '2023-01-06', 'Acne'),
(3, 3, 3, '2023-01-07', 'Migraine'),
(4, 1, 2, '2023-02-10', 'Rash'),
(5, 4, 1, '2023-02-12', 'Heart Pain'),
(6, 5, 3, '2023-02-15', 'Dizziness');

CREATE TABLE prescriptions (
  prescription_id INTEGER PRIMARY KEY,
  appointment_id INTEGER,
  medication TEXT,
  dosage TEXT
);

INSERT INTO prescriptions VALUES
(1, 1, 'Amlodipine', '5mg daily'),
(2, 2, 'Benzoyl Peroxide', '2x daily'),
(3, 3, 'Sumatriptan', '50mg as needed'),
(4, 4, 'Hydrocortisone', 'Apply twice'),
(5, 5, 'Aspirin', '75mg daily'),
(6, 6, 'Betahistine', '8mg thrice');

INSERT INTO patients VALUES
(6, 'Deepa Nair', 'F', '1993-11-19'),
(7, 'Sanjay Das', 'M', '1982-04-08'),
(8, 'Ishita Roy', 'F', '1978-07-22'),
(9, 'Mahesh Krishnan', 'M', '1969-09-30'),
(10, 'Tanvi Kulkarni', 'F', '2002-05-11');

INSERT INTO doctors VALUES
(4, 'Dr. Kavita Joshi', 'Orthopedic'),
(5, 'Dr. Rahul Bhatia', 'Pediatrician');

INSERT INTO appointments VALUES
(7, 6, 4, '2023-03-01', 'Knee Pain'),
(8, 7, 5, '2023-03-03', 'Fever'),
(9, 8, 3, '2023-03-05', 'Vertigo'),
(10, 9, 1, '2023-03-06', 'Chest Pain'),
(11, 10, 2, '2023-03-07', 'Skin Allergy'),
(12, 6, 1, '2023-03-08', 'High BP'),
(13, 1, 3, '2023-03-09', 'Seizures'),
(14, 2, 4, '2023-03-10', 'Back Pain'),
(15, 3, 5, '2023-03-11', 'Cough'),
(16, 4, 2, '2023-03-12', 'Psoriasis');

INSERT INTO prescriptions VALUES
(7, 7, 'Ibuprofen', '400mg 2x'),
(8, 8, 'Paracetamol', '500mg 3x'),
(9, 9, 'Cinnarizine', '25mg 2x'),
(10, 10, 'Nitroglycerin', '0.4mg'),
(11, 11, 'Cetirizine', '10mg daily'),
(12, 12, 'Atenolol', '25mg daily'),
(13, 13, 'Phenytoin', '100mg 2x'),
(14, 14, 'Diclofenac', '50mg 2x'),
(15, 15, 'Dextromethorphan', '10ml 3x'),
(16, 16, 'Methotrexate', 'Once weekly');



