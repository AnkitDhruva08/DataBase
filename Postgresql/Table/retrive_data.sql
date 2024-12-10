-- WRITE QUERY TO RETRIVE DATA FRO EMPLOYEES TABLE 
-- SELECT * FROM employees;
-- SELECT * FROM employees where city = 'Boston';
-- Display only the first_name, last_name, and department columns 
-- SELECT first_name, last_name department FROM employees;
-- SELECT * FROM employees WHERE salary > 70000
-- Find employees hired after January 1, 2020.
-- SELECT hire_date FROM employees 
-- SELECT * FROM employees WHERE hire_date > '2020-01-01';
-- Count the total number of employees in the company. 

-- SELECT count(*) AS total_emp from employees 
-- List all unique job titles in the company.
-- SELECT DISTINCT job_title AS Titles FROM employees;
-- Retrieve employees from the "Engineering" department.
SELECT * from employees WHERE department = 'Engineering' 