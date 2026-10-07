use banking;
show tables;

alter table customers
add constraint unique key (phone);

desc customers;

insert into customers(cust_id,firstname,lastname,email,phone,DOB)
values(103,"demo","remo","demo@gmail.com","000000000","2000-01-01");

delete from customers
where cust_id in (101,102);

select * from customers;

INSERT INTO customers
(cust_id, firstname, lastname, email, phone, DOB)
VALUES
(1001, 'Aarav', 'Sharma', 'aarav.sharma@gmail.com', '9876543210', '1992-04-15'),
(1002, 'Priya', 'Patel', 'priya.patel@gmail.com', '9823456712', '1995-08-22'),
(1003, 'Rohan', 'Mehta', 'rohan.mehta@gmail.com', '9765432189', '1989-12-03'),
(1004, 'Sneha', 'Iyer', 'sneha.iyer@gmail.com', '9812345678', '1994-06-17'),
(1005, 'Aditya', 'Verma', 'aditya.verma@gmail.com', '9898765432', '1991-02-28'),
(1006, 'Neha', 'Desai', 'neha.desai@gmail.com', '9753124680', '1996-11-10'),
(1007, 'Vikram', 'Joshi', 'vikram.joshi@gmail.com', '9867543210', '1987-09-25'),
(1008, 'Ananya', 'Kulkarni', 'ananya.kulkarni@gmail.com', '9834567120', '1998-01-14'),
(1009, 'Rahul', 'Singh', 'rahul.singh@gmail.com', '9723456781', '1990-07-08'),
(1010, 'Kavya', 'Nair', 'kavya.nair@gmail.com', '9871234560', '1997-03-19'),
(1011, 'Siddharth', 'Rao', 'siddharth.rao@gmail.com', '9819876543', '1988-05-11'),
(1012, 'Pooja', 'Malhotra', 'pooja.malhotra@gmail.com', '9761234509', '1993-10-27'),
(1013, 'Arjun', 'Kapoor', 'arjun.kapoor@gmail.com', '9891234567', '1991-12-16'),
(1014, 'Meera', 'Shah', 'meera.shah@gmail.com', '9821765430', '1995-04-09'),
(1015, 'Karan', 'Bhatia', 'karan.bhatia@gmail.com', '9758642031', '1986-08-31'),
(1016, 'Ishita', 'Mishra', 'ishita.mishra@gmail.com', '9876501234', '1999-02-05'),
(1017, 'Manish', 'Gupta', 'manish.gupta@gmail.com', '9812456789', '1985-11-21'),
(1018, 'Riya', 'Chopra', 'riya.chopra@gmail.com', '9765981234', '1997-09-13'),
(1019, 'Nikhil', 'Agarwal', 'nikhil.agarwal@gmail.com', '9897654321', '1992-01-30'),
(1020, 'Tanvi', 'Saxena', 'tanvi.saxena@gmail.com', '9823987654', '1996-05-18'),
(1021, 'Suresh', 'Pillai', 'suresh.pillai@gmail.com', '9756781234', '1984-03-07'),
(1022, 'Divya', 'Menon', 'divya.menon@gmail.com', '9873456120', '1993-07-24'),
(1023, 'Akash', 'Yadav', 'akash.yadav@gmail.com', '9813567240', '1990-10-12'),
(1024, 'Simran', 'Kaur', 'simran.kaur@gmail.com', '9893456127', '1998-12-01'),
(1025, 'Varun', 'Choudhary', 'varun.choudhary@gmail.com', '9765431098', '1989-06-26'),
(1026, 'Nandini', 'Reddy', 'nandini.reddy@gmail.com', '9823451098', '1994-09-05'),
(1027, 'Yash', 'Thakur', 'yash.thakur@gmail.com', '9876123450', '1995-01-23'),
(1028, 'Aditi', 'Bhatt', 'aditi.bhatt@gmail.com', '9812345098', '1997-11-16'),
(1029, 'Mohit', 'Sethi', 'mohit.sethi@gmail.com', '9754312680', '1988-04-02'),
(1030, 'Shreya', 'Das', 'shreya.das@gmail.com', '9890123456', '1999-08-14');







