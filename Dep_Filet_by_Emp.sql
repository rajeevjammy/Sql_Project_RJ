select dept_no, count(emp_no) as total_employees from dept_emp group by dept_no having total_employees >2500;
