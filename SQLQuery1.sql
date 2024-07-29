
create database rohini;
create table student(sno INT,studentname varchar(50),department varchar(50),city varchar(50));
select * from student;
Insert into student values(1,'karthik','CSE','chennai');
Insert into student values(2,'vijay','BME','Trichy');
Insert into student values(3,'vinoth','IT','Tuti');


select city from student;

select * from student WHERE city='chennai';

UPDATE student
SET city='Bangalore'
WHERE studentname='vijay';

DELETE from student
WHERE studentname='vinoth';

select sno,department from student
WHERE city='chennai' and studentname='karthik';

select * from student
WHERE NOT city='Tuti';

select * from student
order by 
studentname ASC;