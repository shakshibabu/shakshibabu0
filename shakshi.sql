create database babu;
use babu;

-- Question 1 :
create table students( 
Name varchar(15) not null,
Age int not null,
Batch int not null,
Section varchar(1) not null);
insert into students values 
('Manoj', 22, 6, 'A'),
('Kaviya', 25, 5, 'A'),
('Subha', 20, 6, 'B'),
('Babu' , 21, 5, 'A'),
('Sanjay', 23, 5, 'B');
select * from students;


-- Question 2:
create table sales( 
ID int,
Product_Name varchar(20),
Price_per_unit int,
Quantity int);
insert into sales values 
(1,'Shirt', 1500, 5),
(2,'T-Shirt', 800, 14),
(3,'Track', 600, 6),
(4,'Jacket', 4000, 2),
(5,'Silk shirt', 7500, 4),
(6,'Socks', 200, 10),
(7,'Shall', 400, 16),
(8,'Shoes', 2200, 8);

select Price_per_unit, Product_Name from sales;

-- Question 3:
create table info( 
ID int not null,
Name varchar(20) not null,
Batch varchar(2),
Age int not null);

insert into info values 
(1,'Babu',1, 28),
(2,'Keerthana',2, 27),
(3,'Ramesh',3, 27),
(4,'Yuvan' ,4, 25),
(5,'Nandha',5, 26),
(6,'Dharani',6, 23),
(7,'Karan ',7, 21);

select sum(Age) from info;

-- Question 4:
select count(age),age from info group by age;

-- Question 5:
create table turn_over( 
ID int not null,
Year int not null,
Revenue int);

insert into turn_over values 
(1,2018, 60),
(1,2021, 40),
(1,2020, 70),
(2,2021 , -10),
(3,2018, 20),
(3,2016, 40),
(4,2021, 50);

select Revenue, Year from turn_over where year=2021 and Revenue>0; 


