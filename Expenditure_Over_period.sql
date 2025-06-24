select dept_name,sum(salary) as total_salary from departments join dept_emp on
departments.dept_no = dept_emp.dept_no join salaries on 
dept_emp.emp_no = salaries.emp_no  where salaries.from_date >='1990-01-01'
and salaries.to_date <='2000-12-31' group by dept_name; 
