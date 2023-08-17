-- SQL Challenge back up file

CREATE TABLE departments (
	dept_no VARCHAR(30) NOT NULL, 
	dept_name VARCHAR (30));
	
SELECT dept_no, dept_name
FROM departments

CREATE TABLE dept_emp (
	emp_no INT, 
	dept_no VARCHAR (30) NOT NULL);
	
SELECT emp_no, dept_no 
FROM dept_emp

CREATE TABLE dept_manager (
	dept_no VARCHAR (30) NOT NULL,
	emp_no INT); 
	
SELECT dept_no, emp_no
FROM dept_manager

DROP TABLE employees;
CREATE TABLE employees (
    emp_no INT,
    emp_title_id VARCHAR (30) NOT NULL,
    birth_date DATE,
    first_name VARCHAR (30),
    last_name VARCHAR (30),
    sex VARCHAR (30),
    hire_date DATE NOT NULL);
	
SELECT emp_no, emp_title_id, birth_date,
	first_name, last_name, sex, 
	hire_date
FROM employees
	
CREATE TABLE salaries (
	emp_no INT,
	salary INT);
	
SELECT emp_no, salary
FROM salaries

CREATE TABLE titles (
	title_id VARCHAR (30) NOT NULL,
	title VARCHAR (30) );

SELECT title_id, title
FROM titles