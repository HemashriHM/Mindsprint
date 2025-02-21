use employees;
select * from employees limit 5;
SELECT employees.first_name, employees.last_name, titles.title
FROM employees
JOIN titles ON employees.emp_no = titles.emp_no;
 
SELECT employees.*
FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
WHERE departments.dept_name = 'Sales';
 
SELECT AVG(salaries.salary) AS average_salary
FROM salaries;

SELECT departments.dept_name, COUNT(*) AS total_employees
FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
GROUP BY departments.dept_name;
 
SELECT departments.dept_name, COUNT(*) AS total_employees
FROM employees
JOIN dept_emp ON employees.emp_no = dept_emp.emp_no
JOIN departments ON dept_emp.dept_no = departments.dept_no
GROUP BY departments.dept_name
HAVING COUNT(*) > 5;
 
 
 