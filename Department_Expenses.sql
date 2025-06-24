select dept_name , sum(salary) as total_salary_expense , avg(salary) as average_salary, count(salaries.emp_no) as total_employees from departments join 
dept_emp on departments.dept_no = dept_emp.dept_no join salaries on 
dept_emp.emp_no = salaries.emp_no group by dept_name;
