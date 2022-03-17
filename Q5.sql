
create view tmp as 
	select * from Patients where Age > 50;
select * from tmp order by PName DESC;


select DISTINCT Diagnosis
	from Patients P, Doctors D, Records R
	where R.DrID = D.DrId and P.PName = 'saeidi' and D.DName = 'karimi';


select D.* 
	from Doctors D, Patients P
	where D.DrId = P.DoctorId and P.Age < 10;

select count(gender) as CountMale
	from Patients P, Records R
	where P.DoctorId = R.DrId
	group by gender
	having gender = 'male';