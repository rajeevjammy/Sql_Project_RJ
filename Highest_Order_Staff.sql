select concat(s.first_name,' ',s.last_name) as staff_name,
count(o.order_id) as total_orders

from staffs s join orders o on s.staff_id=o.staff_id 

group by staff_name order by total_orders desc limit 1 ;
