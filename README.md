# SQL-Challenge

## Repository Contents
This repository is for the sql-challenge homework.  It contains:
* EmployeeSQL folder
* Data folder
* FormerEmployeeDB_CreateTables.sql (inside EmployeeSQL folder)
* FormerEmployeeDB_DataAnalysis.sql (inside EmployeeSQL folder)
* FormerEmployeeDB_Diagram.png (inside EmployeeSQL folder)
* FormerEmployee_Analysis.ipynb (inside EmployeeSQL folder)
* Output folder (inside EmployeeSQL folder) 
*Note: Database info was saved in the config.py file in the EmployeeSQL folder in my local repository.  However, this file has been set to ignore and was not uploaded to hide my username and password for the database.*


## FormerEmployeeDB_CreateTables.sql
FormerEmployeeDB_CreateTables.sql contains code to:
* Create tables for departments, dept_emp, dept_manager, employees, salaries and titles
* Create primary keys, foreigns keys and relationships between tables
* *Bonus* Create view with employee, title and salary information


## FormerEmployeeDB_DataAnalysis.sql
FormerEmployeeDB_DataAnalysis.sql contains code to:
1. List the following details of each employee: employee number, last name, first name, sex, and salary
2. List first name, last name, and hire date for employees who were hired in 1986
3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name
4. List the department of each employee with the following information: employee number, last name, first name, and department name
5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
6. List all employees in the Sales department, including their employee number, last name, first name, and department name
7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name
8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name


## FormerEmployee_Analysis.ipynb
FormerEmployee_Analysis.ipynb contains code to:
* Connect to the former employees database
* Add data from the engine to a dataframe
* Display data from the dataframe
* Plot a histogram of salaries
* Create a dataframe from the grouped by title
* Get statistical details on salary
* Plot a bar graph of average salaries by title