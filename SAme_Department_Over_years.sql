select emp_no  from dept_emp where datediff(current_date,from_date)>3650 and (to_date is null or to_date ='9999-01-01' or to_date >current_date  );

