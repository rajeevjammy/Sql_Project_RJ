select distinct
    d.dept_no,
    d.dept_name,
    max(s.salary) as max_salary 
from departments d 
    join dept_emp dd on
    d.dept_no = dd.dept_no 
    join salaries s on 
    dd.emp_no= s.emp_no  group by d.dept_no,d.dept_name having max_salary< 125000 ;
