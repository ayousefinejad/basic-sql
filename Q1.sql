create database HealthSystem3

use HealthSystem3

create table Doctors(
	DrId int primary key,
	DName nchar(20) not null,
	Specialty nchar(20) not null,
	Telephone int not null,
	Years_of_experience int not null
);

create table Patients (
	PatientId int primary key,
	PName nvarchar(20) not null,
	gender nvarchar(20) not null,
	Address nvarchar(50) not null,
	Age int not null,
	DoctorId int,
	foreign key (DoctorId) references Doctors(DrId)
);


create table Records(
	DrId int,PatientId int, Date date,
	primary key (DrId, PatientId, Date),
	Diagnosis varchar(30) not null
);