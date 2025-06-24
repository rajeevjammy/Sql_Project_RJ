select employees.emp_no,first_name,last_name,dept_name , count(distinct(titles.title))
as title_count from employees join dept_emp on employees.emp_no = dept_emp.emp_no 
join  departments on dept_emp.dept_no = departments.dept_no join 
titles on employees.emp_no = titles.emp_no group by employees.emp_no,first_name,last_name,dept_name

having count(distinct titles.title) >1 order by employees.emp_no ;