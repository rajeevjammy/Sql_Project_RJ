select first_name, last_name ,title,from_date,to_date from employees join 
titles on employees.emp_no = titles.emp_no where datediff(to_date,from_date) > 5 *365  ;

