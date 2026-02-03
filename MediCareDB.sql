create database MediCareDB;
use MediCareDB;
create table Doctors(DoctorID Integer PRIMARY KEY,DoctorName varchar(100) NOT NULL,Specialization varchar(50),consultationFee decimal(7,2) CHECK(consultationFee >0),ExperienceYears int CHECK(ExperienceYears>0));
desc Doctors;
create table Patients(PatientID int PRIMARY KEY,FirstName varchar(50) NOT NULL,LastName varchar(50),Email varchar(100) UNIQUE,RegistrationDate date);
alter table Doctors ADD AvailabilityStatus VARCHAR(20) default (Available);