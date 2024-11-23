--design the tables to hold the data from the CSV files, import the CSV files into a SQL database
CREATE TABLE departments (
              dept_no VARCHAR ,
			  dept_name VARCHAR, 
			  Primary key(dept_no)
			  );
	

CREATE TABLE Employees(
  emp_no INT NOT NULL,
  emp_title VARCHAR NOT NULL,
  birthdate DATE,
  first_name VARCHAR,
  last_name VARCHAR,
  gender    VARCHAR,
  hire_date  DATE
);


select * from titles


CREATE TABLE Titles(
  title_id VARCHAR NOT NULL,
  title VARCHAR NOT NULL
 );

CREATE TABLE dept_emp(
  emp_no INT NOT NULL,
  dept_no VARCHAR  NOT NULL
 ); 

CREATE TABLE dept_manager(
  dept_no VARCHAR NOT NULL,
  emp_no INT NOT NULL
 ); 

 CREATE TABLE Salaries(
  emp_no INT NOT NULL,
  Salary INT NOT NULL
 ); 
