# Research project about the people whom the company employed during the 1980 and 1990 at Pewlett Hackard (a fictional company)
for this project , i have designed the tables to hold the data from the csv files , import the csv files .
This whole project was done in a three step method Data modelling, Data engineering and Data analysis ,respectively .

# How we got our data
Data source : We had 6 csv files which was provided - departments.csv , dept_emp, dept_manager.csv,employees.csv, salaries.cv,titles.csv - we have imported the data into our sql files simultaneously drew a diagram to draw a relationship between each of these files .

-** Data Modeling**
To create the sketch we used tool** Quick DBD**
Entity Relationship Diagram is included or table schemas provided for all tables
WE created and established between these 6 Tables Employees , salaries , dept_emp, dept_manager, Titles and Departments .
[image](https://github.com/user-attachments/assets/a3de89b7-9b9a-48ab-999e-13e5a954be31)


**- Data Engineering** 
 In this section after creating detailed tables in the sql files we defined the columns , columns are set to the correct data types ,primary key set to each table , referenced related tables using forign keys ,primary key is set for each table , Have used NOT NULL
  condition on necessary columns , also value length for columns .These steps helped us organise the tables and hence were able establish one to one , one to many and many to many relationships 

# Analysis
1. After running queries in SQL FOR a clear list of employees with respective first , last name gender and salary . There were total of 1000 rows of people hired in 1986
Department manger for each Department along with their first name and last name .also more detailed analysis on how many people in what department were hired and last name were common .
These queries helped us analyse about all the diffrent scenerios about people who were hired in 1980 and 1990 .
We have used Basic , AND , OR , INNER JOINS , groupby to arrive at clean codes with clear comment .Was succesful adding correct indentaions for correct analysis of the data .Null values are handled properly , Dates are formated consistenly with clear tables and column names .
Hence , A very clear High level Analysis of the data.

**Sources **
I have done this assignment with the help of  instructional staff, taken help from peers from my class  - Have refered to class activities .refered book SQL QUERIES FOR MERE MORTALS .
Have done searches on Wikipedia and stack overflow .
