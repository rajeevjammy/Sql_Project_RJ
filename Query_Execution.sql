explain analyze select e.first_name,e.last_name,dd.dept_name from employees e 
join dept_emp d on e.emp_no = d.emp_no join departments dd on
d.dept_no =dd.dept_no where dd.dept_name ='Development' 
group by e.first_name,e.last_name,dd.dept_name;
