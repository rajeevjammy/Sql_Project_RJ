select s.store_name,o.order_status,count(o.order_status) as status_count 

from orders o join stores s on o.store_id = s.store_id 

group by s.store_name,o.order_status order by s.store_name,status_count   

desc  limit 3;


