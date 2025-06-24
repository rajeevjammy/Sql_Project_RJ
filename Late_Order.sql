select s.store_name, count(o.order_id) as late_orders_count 

from stores s join orders o on s.store_id = o.store_id 

where shipped_date > required_date group by s.store_name  

order by late_orders_count desc;
