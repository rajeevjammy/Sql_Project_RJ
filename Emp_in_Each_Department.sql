select dept_name , count(dept_emp.emp_no) as num_employees from departments 

join dept_emp on departments.dept_no = dept_emp.dept_no 
group by departments.dept_name;
