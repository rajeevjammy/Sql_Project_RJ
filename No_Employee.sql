select dept_name from departments left join dept_emp on 
departments.dept_no = dept_emp.dept_no where  dept_emp.emp_no  is null;
