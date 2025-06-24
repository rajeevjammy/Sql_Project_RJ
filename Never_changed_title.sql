select employees.emp_no,first_name,last_name from employees join titles t on

employees.emp_no = t.emp_no 

group by emp_no,first_name,last_name  having count(distinct(t.title)) = 1;
