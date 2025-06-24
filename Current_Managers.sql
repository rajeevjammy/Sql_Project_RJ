select first_name,last_name,dept_name,from_date,to_date from employees join dept_manager on employees.emp_no=dept_manager.emp_no 
join departments on dept_manager.dept_no =departments.dept_no 
where to_date > current_date;

