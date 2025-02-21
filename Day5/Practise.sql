show databases;
create database mindsprint;
use mindsprint;

create table employee(id int primary key,name varchar(100),department varchar(100),salary decimal(10,2));
describe employee;
alter table employee
add column position varchar(100);
describe employee;

insert into employee values(1,'alex','it',999999,'jr.developer');
select * from employee;

insert into employee(id,position,department,salary,name)values(2,'Sr.developer','it',6789876,'john');

insert into employee(id,position,department,salary,name)values(3,'developer','hr',7896,'bob'),(4,'tester','it',5679,'jack');
select * from employee;

update employee set salary=987654 where id=4;

delete from employee where id=2;

truncate table employee;
drop table employee;

create table employee(id int primary key auto_increment,name varchar(100),position varchar(89),department varchar(90),salary decimal(10,2));
desc employee;

insert into employee(name,position,department,salary)values('bob','hrbp','hr',7896),('ravi','sr.developer','it',896);
insert into employee(name,position,department,salary)values('david','developer','it',70000),('eli','sr.developer','it',90000);
select * from employee;

select name from employee;
select name,position from employee;
select 1+1 as 'result';
select concat('John',' ','Doe')as fullname;
select upper('Hello world') as 'Upper case';

select * from employee where salary>7000;
select * from employee where salary=896;
select * from employee where id=2;
select * from employee where name='ravi';
select * from employee where salary between 600 and 8000;

-- order by salary in ascending order
select* from employee order by salary asc;
-- order by salary in descending order
select* from employee order by salary desc;
-- order by department ascending and salary desc
select* from employee order by department asc,salary desc;
select* from employee order by salary limit 1;
select distinct department from employee;
select* from employee where department='hr'or department='it';

select* from employee where department in ('hr','it');
select* from employee where department not in ('hr','it');
select* from employee where name like 'r%';
select* from employee limit 2;
select* from employee where	salary is null;
select* from employee where	salary is not null;
