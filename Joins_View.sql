create view employee_title_salary as 
select employees.emp_no,first_name,last_name,title,salary 
from employees join 
titles on employees.emp_no = titles.emp_no join
salaries on titles.emp_no = salaries.emp_no ;

select * from employee_title_salary where title='Engineer';
