-- pk anf fk constraints
create database sample;
use sample;

create table department(id int primary key,name varchar(100) not null);
INSERT INTO department (id, name) 
VALUES 
(1, 'Sales'), 
(2, 'R&D'), 
(3, 'Marketing'), 
(4, 'Finance'), 
(5, 'Human Resources');
select * from department;

-- create employee table which makes many to one relationship between departments and employees --
-- one department can have many employees
 
create table employees
(id int primary key,
name varchar(100) not null,
position varchar(100) not null,
salary decimal(10,2),
department_id INT,
foreign key(department_id)
references department(id)
);
describe employees;

INSERT INTO employees 
(id, name, position, salary, department_id) 
VALUES 
(1, 'John Doe', 'Manager', 75000.00, 1), 
(2, 'Jane Smith', 'Developer', 65000.00, 2), 
(3, 'Emily Johnson', 'Designer', 60000.00, 3), 
(4, 'Michael Brown', 'Analyst', 70000.00, 4), 
(5, 'Linda Green', 'Manager', 75000.00, 1), 
(6, 'James White', 'Developer', 65000.00, 2), 
(7, 'William Black', 'Developer', NULL, 2), 
(8, 'Mary Blue', 'HR', 50000.00, 5);

select e.id, e.name, e.position Designation, e.salary, d.name 'Department Name'
from employees e
join department d
on e.department_id=d.id;

-- left join to take common details as well as from left table --
select e.id,e.name,e.position Designation,e.salary,d.name'Department name'
from employees e
left join department d
on e.department_id=d.id;
 
-- lets insert one record in department --
 
insert into department values(6,'IT');
 
-- right join to take the common details as well as values from right tables --
select e.id,e.name,e.position Designation,e.salary,d.name'Department name'
from employees e
right join department d
on e.department_id=d.id;

-- full
select e.id,e.name,e.position Designation,e.salary,d.name'Department name'
from employees e
join department d
left join department on e.department_id=d.id
union
select e.id,e.name,e.position Designation,e.salary,d.name'Department name'
from employees e
join department d
right join department on e.department_id=d.id;

-- cross join
SELECT employees.id AS employee_id, employees.name AS employee_name, 
department.id AS department_id, department.name AS department_name
FROM employees
CROSS JOIN department; 

select count(*)"no of employeees",department_id
 from employees
 group by department_id;
 
 -- find our total employees based on department name
select dep.name "Department Name",count(*) "total employees"
from employees emp
join department dep
on emp.department_id=department_id
group by dep.name;
 
-- Having clause --
select dep.name "Department Name",count(*) 'total employees'
from employees emp
join department dep
on emp.department_id=department_id
group by dep.name
having 'total_salary'> 100000;

-- sum aggregate function 

select d.name as 'Department Name' , sum(e.salary) as 'Total Salary' from employees e join department d 
on e.department_id = d.id group by d.name;

select d.name as 'Department Name' , sum(e.salary) as 'Total Salary' from employees e join department d 
on e.department_id = d.id group by d.name having `Total Salary` > 100000;

-- list the department which is having more than 2 employees

select d.name as 'Department Name' , count(e.department_id) as 'Employees Count' from employees e join department d on 
e.department_id = d.id group by d.name having `Employees Count` > 1;


-- ROLL UP
select d.name as 'Department Name', sum(e.salary) as 'Total Salary'
from employees as e join department as d on e.department_id = d.id group by (d.name) with rollup;

 CREATE TABLE Accounts (
 account_id VARCHAR(10) PRIMARY KEY,
 account_name VARCHAR(100),
 balance DECIMAL(10, 2)
);
INSERT INTO Accounts (account_id, account_name, balance) 
VALUES
('A001', 'Alice', 1000.00),
('A002', 'Bob', 1500.00),
('A003', 'Charlie', 2000.00);

select * from Accounts;

begin;
update Accounts set balance=balance+100 where account_id='A001';
update Accounts set balance=balance-100 where account_id='A002';
commit;
select * from Accounts;
