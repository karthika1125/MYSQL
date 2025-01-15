use customer;

alter table product
modify product_name varchar(255) not null;

alter table product
modify product_price int not null;

drop table product;

create table product(product_ID int not null, 
product_name varchar(255) not null ,product_price 
int,product_mfg date,product_expire date, unique (product_ID));

insert into product(product_ID, 
product_name ,product_price 
,product_mfg ,product_expire)values(10,"RICE","230","2025-1-1","2025-2-28"),
(11,"MILK","100","2025-1-5","2025-1-10"),(12,"VEGITABLES","500","2025-1-8","2025-1-15"),
(13,"FURITES","300","2025-1-10","2025-1-20")