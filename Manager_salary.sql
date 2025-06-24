select dept_manager.emp_no,first_name,last_name,dept_name,title,salary from dept_manager 

join employees on dept_manager.emp_no = employees.emp_no join departments on

dept_manager.dept_no = departments.dept_no  join titles on

dept_manager.emp_no = titles.emp_no 
join salaries on 
dept_manager.emp_no = salaries.emp_no  
where salaries.to_date = '9999-01-01' ;