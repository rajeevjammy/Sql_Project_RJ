select title ,avg(salary) as avg_salary from titles join salaries on 
titles.emp_no = salaries.emp_no group by title;
