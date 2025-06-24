select dept_name, first_name as manager_first_name , last_name as manager_last_name from departments join dept_manager on departments.dept_no = dept_manager.dept_no 
join employees on dept_manager.emp_no = employees.emp_no ;
