create database train;

use train;

show tables;

create table train(id int primary key, number int, name varchar(100), type varchar(50), departure_station varchar(50), arrival_station varchar(50));

show tables;

insert into train(id,number,name,type,departure,arrival) values (101,11039,"MAHARASHTRA EXP","Express","GONDIYA","AMRAVATI");
insert into train(id,number,name,type,departure,arrival) values (102,12129,"AZAD HIND EXP","Express","PUNE","KHARAGPUR");
insert into train(id,number,name,type,departure,arrival) values (103,12135,"PUNE NAGPUR EXP","Express","PUNE","NAGPUR");
insert into train(id,number,name,type,departure,arrival) values (104,12149,"PUNE DNR EXPRESS","Express","PUNE","DANAPUR");
insert into train(id,number,name,type,departure,arrival) values (105,11407,"PUNE LUCKNOW EXP","Express","PUNE","LUCKNOW");
insert into train(id,number,name,type,departure,arrival) values (106,12147,"KOP NZM SF EXP","Express","NIZAMPUR","BHUSAWAL");
insert into train(id,number,name,type,departure,arrival) values (107,11077,"JHELUM EXPRESS","Express","PUNE","JHELUM");
insert into train(id,number,name,type,departure,arrival) values (108,06217,"MYS TDL SPL","Superfast EXP","MYSOR","MUMBAI");
insert into train(id,number,name,type,departure,arrival) values (109,12103,"PUNE LJN EXPRESS","Express","PUNE","LUCKNOW");
insert into train(id,number,name,type,departure,arrival) values (110,12779,"GOA EXPRESS","Express","GOA","AMRAVATI");

select * from train;




