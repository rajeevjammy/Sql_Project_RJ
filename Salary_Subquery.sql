SELECT e.emp_no, e.first_name, e.last_name, s.salary, de.dept_no
FROM employees e
JOIN salaries s ON e.emp_no = s.emp_no
JOIN dept_emp de ON e.emp_no = de.emp_no
WHERE s.salary = (
    SELECT MAX(salary)
    FROM salaries
    WHERE emp_no = e.emp_no
    GROUP BY dept_no
);