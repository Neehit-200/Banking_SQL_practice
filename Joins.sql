use banking;
show tables;
desc accounts;
desc customers;
desc branches;

select c.firstname,a.balance
from customers c inner join accounts a
on c.cust_id = a.cust_id;




select * from branches;
select * from accounts;

select b.branch_name,b.branch_add,a.balance
from branches b left join accounts a
on b.branch_id=a.branch_ID
where a.balance is null; 

select * from customers;
select * from accounts;
select * from branches;
select * from loans;
select * from transactions;