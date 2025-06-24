select first_name,last_name, title from employees join 
titles on employees.emp_no = titles.emp_no where 
title like '% %';
