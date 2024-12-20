-- DATA ANALYSIS--

 
--List the employee number, last name, first name, sex, and salary of each employee
 SELECT e.emp_no, e.last_name, e.first_name,e.gender,s.salary
 FROM Employees e
 INNER JOIN salaries s
 ON e.emp_no = s.emp_no;
 
--List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT first_name,last_name,hire_date
FROM Employees
WHERE hire_date BETWEEN '1/1/1986' AND '12/31/1986'

--List the manager of each department along with their department number, department name, employee number, last name, and first name.
SELECT dept_manager.dept_no, 
dept_manager.emp_no,
departments.dept_name,
employees.last_name,
employees.first_name
FROM dept_manager
INNER JOIN departments
ON dept_manager.dept_no = departments.dept_no
INNER JOIN employees
ON dept_manager.emp_no = employees.emp_no;


-- List the department number for each employee along with that employee’s employee number, last name, 
--first name, and department name.
-- working
SELECT dept_emp.dept_no, 
departments.dept_name,
dept_emp.emp_no,
employees.last_name,
employees.first_name
FROM dept_emp
INNER JOIN employees 
ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments
ON departments.dept_no = dept_emp.dept_no


--List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B

SELECT  e.emp_no, e.last_name, e.first_name,e.gender
FROM employees e
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';

--each employee in the Sales department, including their employee number, last name, and first name


SELECT dept_emp.dept_no, 
departments.dept_name,
dept_emp.emp_no,
employees.last_name,
employees.first_name
FROM dept_emp
INNER JOIN employees 
ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments
ON departments.dept_no = dept_emp.dept_no
where
departments.dept_name='Sales'

--List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name

SELECT dept_emp.dept_no, 
departments.dept_name,
dept_emp.emp_no,
employees.last_name,
employees.first_name
FROM dept_emp
INNER JOIN employees 
ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments
ON departments.dept_no = dept_emp.dept_no
where
departments.dept_name='Sales'
OR
departments.dept_name='Development'

--List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

SELECT last_name,
COUNT (last_name)
FROM employees 
GROUP BY last_name
ORDER BY COUNT(last_name) Desc;