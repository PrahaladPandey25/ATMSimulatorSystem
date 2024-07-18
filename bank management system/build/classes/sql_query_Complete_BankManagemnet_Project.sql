create  database bankmanagementsystem;

show databases;

drop  database bankmanagementsystem;

use  bankmanagementsystem;

create table signup(formno varchar(20), name varchar(20), father_name varchar(20), dob varchar(20), gender varchar(20), email varchar(35), maritalstatus varchar(20), address varchar(40), city varchar(25), pin varchar(20), state varchar(25));

drop table signup;
show tables;

select * from signup;

create table signuptwo(formno varchar(20),  religion varchar(20), Category varchar(20), Income varchar(20), education varchar(25), accupation varchar(20), pan varchar(40), aadhar varchar(25), seniorcitizen varchar(20), existingaccount varchar(25));

show tables;

select * from signuptwo;

create table signupthree(formno varchar(20),  accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100));

show tables;

select * from signupthree;

create table login(formno varchar(20), cardnumber varchar(25),pin varchar(10));

select * from login;

create table bank(pin varchar(10), date varchar(50), type varchar(100),  amount varchar(30));

drop table bank;

select * from bank;


show tables;

