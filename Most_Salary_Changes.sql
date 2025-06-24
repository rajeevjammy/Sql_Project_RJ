select first_name,last_name ,count(*) as salary_changes from employees join 
salaries on employees.emp_no = salaries.emp_no  where first_name='Sumant'
group by first_name,last_name having count(distinct(salary)) order by salary_changes desc limit 1;
