create database CUSTOMER;
use CUSTOMER;

create table product(product_ID int, 
product_name varchar(255),product_price 
int,product_mfg date,product_expire date);

insert into product(product_ID, 
product_name ,product_price 
,product_mfg ,product_expire)values(10,"RICE","230","2025-1-1","2025-2-28"),
(11,"MILK","100","2025-1-5","2025-1-10"),(12,"VEGITABLES","500","2025-1-8","2025-1-15"),
(13,"FURITES","300","2025-1-10","2025-1-20")

select min(product_price)as smallestprice
from product;

select max(product_price)as largestprice
from product;

select count(product_name)
from product
where product_Id= 10;

select avg(product_price)
from product
where product_price;

select sum(product_price)
from product
where product_price;


select product_price,product_name
from product
order by product_price,product_name asc;

select * from product
where product_ID in(10,13,12);


select product_mfg
from product
where product_mfg between "2025-1-10" and "2025-02-28";

select * from product
where product_name like"%s";

select * from product
where product_name like "m%";
