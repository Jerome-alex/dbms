create table Location(Location_id int,reg_grp varchar(20));
create table Department(Dep_id int,dname varchar(20),Location_id int);
create table Job(Job_id int,funct varchar(30));
create table Employee(Emp_id int,lname varchar(15),fname varchar(15),mname varchar(15),job_id int,mng_id int,hireda varchar(10),salary int,dep_id int);
create table Head(Emp_id int,fname varchar(15),loan_amt int);
