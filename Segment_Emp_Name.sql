select left(first_name,1) as name_prefix,count(*) as employee_count from employees 
group by name_prefix order by name_prefix;
