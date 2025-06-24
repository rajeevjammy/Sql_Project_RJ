create view dept_salary as


select d.dept_no,sum(s.salary) as total_salary from dept_emp d join 

salaries s on d.emp_no =s.emp_no  group by d.dept_no;

create view dept_salary_info as

select dd.dept_no,dd.dept_name ,total_salary from departments dd join dept_salary 

on dd.dept_no = dept_salary.dept_no;

select * from dept_salary_info order by total_salary desc limit 1;