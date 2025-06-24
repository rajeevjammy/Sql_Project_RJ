select s.store_name,count(o.order_id) as returns_count 
from stores s join orders o on s.store_id = o.store_id 

where order_status= 3 group by s.store_name order by returns_count desc;
