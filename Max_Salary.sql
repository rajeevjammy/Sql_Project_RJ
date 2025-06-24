select year(from_date) as year , max(salary) as max_salary from salaries 
group by year ;