with deptavvg as 
(
    select dept_no,avg(salary) deptavgsal from dept_emp 

    join salaries s on dept_emp.emp_no = s.emp_no group by dept_no

) 

select distinct d.dept_no,d.dept_name from departments d join dept_emp dd on

    d.dept_no =dd.dept_no join salaries ss on

    dd.emp_no =ss.emp_no join deptavvg on dd.dept_no = deptavvg.dept_no 

    where salary > deptavgsal and d.dept_no!='d008' and d.dept_no != 'd005'  group by d.dept_no,d.dept_name order by d.dept_name asc;

