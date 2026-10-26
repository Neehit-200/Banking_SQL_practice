show tables;
select * from customers;
alter table customers
add column age int;

select timestampdiff(year,dob,current_date()) from customers;
set sql_safe_updates=0;

update customers
set age=timestampdiff(year,dob,current_date());



select count(*) from customers
where age>(select avg(age) from customers);

select * from customers
order by age desc
limit 1 offset 1;



select max(age) from customers
where age<(select max(age) from customers);

select * from accounts;
select * from transactions;
select * from loans;
select * from branches;
select * from customers;

select * from customers 
where cust_id in (select cust_id from accounts where 
branch_id=1001);