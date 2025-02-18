show databases; -- to view present databases.

create database raza; -- to create a new database.

use raza; -- make database ready for sql operation.

show tables; -- displayes all tables in database.

create table employee (id int primary key, name varchar(100), dept varchar(50), age int, salary decimal(10,2)); -- create a table with farmat.alter

show tables;

insert into employee(id,name,dept,age,salary) values (204,"shahid","junior",20,42000.00);
insert into employee(id,name,dept,age,salary) values (354,"arkham","HR",32,210000.00);
insert into employee(id,name,dept,age,salary) values (254,"raza","senior",25,82000.00);
insert into employee(id,name,dept,age,salary) values (154,"samar","fresher",19,21000.00);
insert into employee(id,name,dept,age,salary) values (198,"danish","crew",22,12000.00);
insert into employee(id,name,dept,age,salary) values (122,"salik","crew",20,13500.00);
insert into employee(id,name,dept,age,salary) values (451,"adnan","developer",26,61000.00);
insert into employee(id,name,dept,age,salary) values (450,"jawwad","tester",27,67000.00);
insert into employee(id,name,dept,age,salary) values (602,"akmal","crew",24,12500.00);
insert into employee(id,name,dept,age,salary) values (411,"sameer","senior",20,42000.00);
select * from employee;

-- update operation

-- update details
update employee set salary = 64000.00 where id=204;
select * from employee where id=204;

-- delete
delete from employee where id=283;

-- alter
alter table employee add column email varchar(100);
select * from employee;

alter table employee drop column email ;
select * from employee ;

alter table employee modify column salary float;
