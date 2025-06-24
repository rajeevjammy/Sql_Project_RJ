
select dept_name, max(salary) as highest_salary from departments join dept_emp on departments.dept_no = dept_emp.dept_no join
salaries on dept_emp.emp_no = salaries.emp_no group by dept_name; 