create database cybrom;
use cybrom;
show tables;
create table student (s_id int ,s_name varchar(20),
fees decimal(10,2),d_o_b date, mobile varchar(50));
desc student;
rename table student to stu;
desc stu;
drop table stu;
drop database cybrom;