select dept_name , count(*) as num_employees from departments join dept_emp
on departments.dept_no = dept_emp.dept_no group by dept_name order by dept_name; 
