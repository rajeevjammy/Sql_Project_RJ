with thecount as 
(select dept_no,count(*) as emp_count from dept_emp join 
salaries on dept_emp.emp_no = salaries.emp_no 
where salary > 50000  group by dept_no order by emp_count desc limit  1 
)

select d.dept_no,d.dept_name from departments d where d.dept_no in (select dept_no from thecount) 