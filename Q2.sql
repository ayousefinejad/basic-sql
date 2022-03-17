

insert into Doctors(DrId, DName, Specialty, Telephone, Years_of_experience)
values
(36987, 'amiri', 'Heart', 0937, 5),
(36984, 'gorbani', 'eye', 0938, 4),
(36985, 'karimi', 'Surgeon', 0911, 20),
(36981, 'yazdani', 'brain', 0939, 1);


insert into Patients(PatientId, PName, gender, Address, Age, DoctorId)
values
(901, 'ahmadi', 'female', 'nowshahr-dekhoda street', 22, 36987),
(907, 'majidi', 'male', 'babol- hamzehkola', 18, 36981),
(902, 'yousefi', 'female', 'tehran- azadi', 9, 36981),
(900, 'saeidi', 'female', 'mashhad- park melat', 52, 36985),
(909, 'mohammadi', 'male', 'babolsar - daheshgah', 30, 36987);



insert into Records(DrId, PatientId, Date, Diagnosis)
values
(36987, 901, '2020-12-10', 'Decreased heart rate'),
(36981, 907, '2021-10-30', 'Headache'),
(36987, 909, '2022-01-02', 'Stroke'),
(36985, 900, '2019-07-22', 'foot surgery'),
(36981, 902, '2020-12-10', 'Concussion');