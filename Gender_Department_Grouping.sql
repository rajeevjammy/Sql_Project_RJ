select d.dept_name,e.gender,count(e.emp_no) as total_employees,avg(s.salary) as average_salary
from employees e
join salaries s on e.emp_no = s.emp_no
join dept_emp de on de.emp_no = s.emp_no
join departments d on d.dept_no = de.dept_no
group by d.dept_name,e.gender