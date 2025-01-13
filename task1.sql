create database STUDENTS;
use STUDENTS;

create table STUDENT(student_id int,
student_name varchar(255),
student_Address varchar(255),
dateofjoining Date);


insert into STUDENT(student_id,student_name,student_Address,dateofjoining)
values(10,"kiran","sn street","2020-10-6"),(12,"paru","mg road","2020-8-7"),
(14,"mini","rt nagar","2020-9-10"),
(18,"chinnu","ys street","2020-8-8"),
(20,"unni","tf street","20-7-5");

drop table STUDENT;

select * from STUDENT;

update STUDENT 
set student_name="Sidx",student_Address="RX nagar"
where Student_id=10;