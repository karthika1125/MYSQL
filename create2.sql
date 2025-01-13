create database  Customers;

use Customers;

create table customer(ID int,
name varchar(255),phoneNo int,place varchar(255),email varchar(255));

insert into customer
(ID,name,phoneNo,place,email)values(101,"Sidhu","256994875","Ekm","sidx123@gmail.com"),
(102,"Anila","56985623","kollam","Anila35@gmail.com"),
(103,"paru","4879632","Tvm","paru@gmail.com"),
(104,"manoj","9656302","Ktm","manoj@gmail.com");

select * from customer;

select name,email
from customer
where ID=101;


update customer
set place="banglore",name="karthi"
where place="TVM";

alter table customer
Add salary int;


alter table customer
drop column salary;

delete from customer
where id=103;


drop table customer;