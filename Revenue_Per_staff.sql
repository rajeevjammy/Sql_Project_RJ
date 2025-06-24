select 
    concat(s.first_name,' ',s.last_name) as staff_name, 
    sum((oi.quantity*oi.list_price)*(1-oi.discount/100)) as total_revenue 

from staffs s join orders o on 
    s.staff_id = o.staff_id join order_items oi on 
    o.order_id=oi.order_id 
    group by staff_name order by total_revenue desc;

