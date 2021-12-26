create database  reg;
use reg;
create table register(id int primary key auto_increment,name varchar(56),password varchar (23),email varchar(34),sex varchar(2),country varchar(24));
select * from register;
drop table register;
