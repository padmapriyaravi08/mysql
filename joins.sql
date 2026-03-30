create database Eg6;
use Eg6;
create table e(eno int,ename varchar(16),department varchar(60),basic_pay int);
desc e;
insert into e values(101,'padmapriya','bsc cs',10000);
insert into e values(102,'ravi','cs',20000);
insert into e values(103,'easwari','ai',30000);
insert into e values(104,'sanjeeve','cs with ai',40000);
insert into e values(105,'priya','bsc',50000);
insert into e values(106,'rohith','csc',60000);
select * from e;
create table loan(eno int,ename varchar(16),loan_no int,loan_amount int);
insert into loan values(101,'ashok',1001,10000);
insert into loan values(102,'shanthi',1002,20000);
insert into loan values(103,'saranya',1003,30000);
insert into loan values(104,'priyanka',1004,40000);
insert into loan values(105,'mahi',1005,50000);
insert into loan values(106,'murugan',1006,60000);
desc loan;
select * from loan;
select * from e inner join loan on e.eno=loan.eno;
select e.eno,e.ename,loan_no,loan_amount from e left outer join loan on e.eno=loan.eno;
select e.eno,e.ename,loan_no,loan_amount from e right outer join loan on e.eno=loan.eno;




