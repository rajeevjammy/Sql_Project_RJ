select first_name,last_name,title  from employees join titles on 
employees.emp_no = titles.emp_no where titles.title like '%Engineer%' or

titles.title like '%Developer%';