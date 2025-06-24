select dept_name, concat(upper(left(dept_name,1)),lower(substring(dept_name,2)))
as proper_case_dept_name from departments;
