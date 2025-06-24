select order_status,count(order_id) as total_orders from 

orders where store_id=1 group by order_status;
