create database student;
use student;
create table Student(stu_id int primary key,name varchar(100),age int,major varchar(100),gpa decimal(10,2),enrollment_date date);
INSERT INTO Student (stu_id, name, age, major, gpa, 
enrollment_date)
VALUES 
(101, 'Alice Johnson', 20, 'Computer Science', 3.8, '2023-01-15'),
(102, 'Bob Smith', 22, 'Mathematics', 3.4, '2023-03-22'),
(103, 'Carol Lee', 19, 'Biology', 3.2, '2023-04-10'),
(104, 'David Brown', 21, 'Physics', 2.9, '2022-11-05'),
(105, 'Eve Davis', 23, 'Computer Science', 3.6, '2022-08-20'),
(106, 'Frank Miller', 20, 'Mathematics', 3.1, '2023-02-28');

select * from Student where major='Computer Science';

SELECT * FROM Student WHERE gpa > 3.5 OR major = 'Mathematics';

SELECT * FROM Student WHERE age > 20 AND gpa < 3.0;

SELECT * FROM Student WHERE enrollment_date BETWEEN '2023-01-01' AND '2023-12-31';

SELECT DISTINCT major FROM Student;

SELECT * FROM Student WHERE stu_id IN (101, 102, 103);

SELECT * FROM Student WHERE gpa IS NULL;

SELECT * FROM Student WHERE name IS NOT NULL;

SELECT * FROM Student WHERE age IN (18, 22);

SELECT * FROM Student WHERE age < 19 OR gpa > 3.8;

SELECT * FROM Student WHERE gpa BETWEEN 2.5 AND 3.5 AND major = 'Biology';

SELECT * FROM Student ORDER BY name ASC, gpa DESC;





