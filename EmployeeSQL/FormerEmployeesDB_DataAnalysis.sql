--Kaylon Young
--SQL Challenge
--Data Analysis


--1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT a.emp_no, 
a.last_name, 
a.first_name, 
a.sex,
b.salary
FROM employees a
LEFT JOIN salaries b 
ON a.emp_no = b.emp_no
ORDER BY a.emp_no;


--2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT emp_no, 
last_name, 
first_name, 
hire_date
FROM employees
WHERE hire_date >='1986-01-01' and hire_date <='1986-12-31'
ORDER BY emp_no;


-- 3. List the manager of each department with the following information: 
-- department number, department name, the manager's employee number, last name, first name.
SELECT a.dept_no, a.dept_name, b.emp_no, c.last_name, c.first_name
FROM departments a
LEFT JOIN dept_manager b 
on a.dept_no = b.dept_no
JOIN employees c 
on b.emp_no = c.emp_no
ORDER BY a.dept_no, b.emp_no;


-- 4. List the department of each employee with the following information: 
-- employee number, last name, first name, and department name.
SELECT a.emp_no, a.last_name, a.first_name, c.dept_name
FROM employees a
LEFT JOIN dept_emp b 
on a.emp_no = b.emp_no
JOIN departments c 
on b.dept_no = c.dept_no
ORDER BY a.emp_no;


-- 5. List first name, last name, and sex for employees whose first name is 
-- "Hercules" and last names begin with "B."
SELECT first_name, 
last_name,
sex
FROM employees
WHERE first_name = 'Hercules' and last_name LIKE 'B%'
ORDER BY last_name, sex;


-- 6. List all employees in the Sales department, including their employee number, 
-- last name, first name, and department name.
SELECT a.emp_no, a.last_name, a.first_name, c.dept_name
FROM employees a
LEFT JOIN dept_emp b 
on a.emp_no = b.emp_no
JOIN departments c 
on b.dept_no = c.dept_no
WHERE c.dept_name = 'Sales'
ORDER BY a.emp_no;