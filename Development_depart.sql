select first_name,last_name from employees join dept_emp on 
employees.emp_no = dept_emp.emp_no join departments on
dept_emp.dept_no = departments.dept_no 
where  dept_name='Development' and datediff(dept_emp.to_date,dept_emp.from_date)>365*3;
