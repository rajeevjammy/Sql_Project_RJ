select first_name,last_name, count(distinct title) as title_count from employees join titles on employees.emp_no = titles.emp_no group by 
employees.emp_no having count(distinct title) > 1 ;
