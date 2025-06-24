select concat(s.first_name,' ',s.last_name) as staff_name from staffs s
left join staffs ss on s.staff_id= ss.manager_id 

where ss.manager_id is null 