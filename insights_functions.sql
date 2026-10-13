select * from loans;
select day(start_date) from loans;
select abs(datediff(start_date,end_date)
) from loans;
select timestampdiff(day,start_date,end_date) 
from loans;


select year(start_Date) from loans;
select * from customers;


select year(dob) from customers;

select firstname,dob,
if (year(dob)<=1995,
"Adult","young") as cat
from customers;