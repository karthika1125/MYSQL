show databases


CREATE DATABASE STUDENT;

USE STUDENT;

create TABLE PERSON(
personId int,
 firstName varchar(255),
 lastname varchar(255),
 place varchar(255));
 
INSERT INTO PERSON(personId,firstname,lastname,place)VALUES(100,"Arun","David","ktm"),(101,"Kavya","Manoj","ekm"),(102,"Kiran","Mathew","Tvm"),(103,"paru","sajan","ktm")
;

drop table PERSON;


select firstname,place from PERSON;

select * FROM PERSON;

SELECT personId, lastname,place
from PERSON
where place="ktm";


update PERSON
set lastname="Alex",place="jammu"
where personId=102;

Alter table PERSON
ADD email varchar(255);

alter table PERSON
drop column email


delete from PERSON
where personId=103;


create database  Customers;

use Customers;

create table customer(ID int,
name varchar(255),phoneNo in