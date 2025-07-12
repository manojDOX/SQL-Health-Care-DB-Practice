--Qestion for practice

--1.Retrieve the names of patients who had appointments in March 2023 along with the doctor they visited.
select a.patient_id,p.name as "patient name",appointment_date,a.doctor_id,d.name 
from appointments a 
LEFT JOIN patients p on p.patient_id=a.patient_id
LEFT JOIN doctors d on d.doctor_id=a.doctor_id
where extract(MONTH from appointment_date)=3 and extract(YEAR from appointment_date)=2023

--2.Show all prescriptions given by 'Dr. Farhan Ali'.
SELECT a.appointment_id,a.doctor_id,d.name,p.prescription_id,medication,dosage
FROM public.appointments a
LEFT JOIN public.prescriptions p on  a.appointment_id = p.appointment_id
LEFT JOIN doctors d on d.doctor_id=a.doctor_id
WHERE a.doctor_id=3

