create view employee_details as 
select 
emp_no,
first_name,
last_name,
gender,
hire_date 
from employees;

SELECT * FROM employee_details WHERE gender = 'F';