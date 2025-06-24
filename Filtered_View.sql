create view active_managers as 

select e.emp_no,e.first_name,e.last_name,d.dept_no,dd.dept_name,d.from_date,d.to_date

from employees e join dept_manager d on e.emp_no = d.emp_no 

join departments dd on d.dept_no = dd.dept_no 
where d.to_date='9999-01-01';
select * from active_managers where dept_no ='d001';

