select departments.dept_no,dept_name from departments join
dept_emp d on departments.dept_no = d.dept_no join
salaries s on d.emp_no=s.emp_no 

group by dept_no 

having avg(s.salary)>(select avg(salary) from salaries) order by dept_name asc ;
