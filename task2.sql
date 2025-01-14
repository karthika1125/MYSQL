create database SALE;
USE SALE;

create table sales(sales_id int,product_name varchar(255),
category varchar(100),Quantitysold int,
Unitprices decimal(10,2),
salesDate date);


create table customer(customer_id int,
customer_name varchar(255),city varchar(100),
age int);

insert into sales(sales_id ,product_name ,
category ,Quantitysold ,
Unitprices,
salesDate)values(11,'Laptop', 'Electronics', 5, 1200.00, '2025-01-01'),
(12,'Smartphone', 'Electronics', 10, 800.00, '2025-01-02'),
    (13,'Headphones', 'Accessories', 15, 50.00, '2025-01-03'),
    (14,'Desk Chair', 'Furniture', 7, 150.00, '2025-01-04'),
    (15,'Notebook', 'Stationery', 50, 2.50, '2025-01-05');
    
    
 insert into customer( customer_id ,
customer_name,city ,
age)values(101,'Ava Martinez', 'San Antonio', 33),
    (102,'Sophia Garcia', 'San Diego', 27),
    (103,'Mason Miller', 'Dallas', 40),
    (104,'Isabella Moore', 'San Jose', 22),
    (105,'Elijah Taylor', 'Austin', 38);   
    
    
    select sum(Quantitysold * Unitprices) as Total_Revenue
    from sales;
    
    select product_name,(Quantitysold * Unitprices) as revenue
    from sales
    where (Quantitysold * Unitprices)=(select max(Quantitysold * Unitprices)
    from sales);
    
    
  
    select category,avg(Quantitysold * Unitprices) as Average_revenue
    from sales
    group by category;
    
    select category, sum(Quantitysold) as Total_revenue
    from sales
    group by category;
    
    
    select 
        product_name,(Quantitysold * Unitprices) as total_revenue
    from 
        sales
    order by 
        total_revenue desc
    limit 3;
    
    
    select city,avg(age) as Average_Age
    from customer
    group by city;
    
    select sum(Quantitysold * Unitprices) as total_revenue
    from sales
    where salesdate between '2025-01-01' and '2025-01-05';
   
select  product_name,sum(Quantitysold) as total_sales_volume
from sales
group by product_name
having sum(Quantitysold)<100;
    
    
    
