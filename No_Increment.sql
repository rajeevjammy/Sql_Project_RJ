
select first_name,last_name from employees join 
salaries on employees.emp_no = salaries.emp_no 
group by employees.emp_no,first_name,last_name having count(salary)=1;