explain analyze select e.first_name,e.last_name,t.title from employees e join titles t on
e.emp_no = t.emp_no where t.to_date is null;


