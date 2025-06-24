select year(hire_date) as hire_year, count(*) as total_employees from employees group by year(hire_date) ; 

