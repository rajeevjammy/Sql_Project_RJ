select c.first_name,c.last_name,
count(o.order_id) as total_orders,
avg((oi.quantity * oi.list_price * (1 - oi.discount/100))) as avg_order_value from

customers c join orders o on c.customer_id=o.customer_id 

join order_items oi on o.order_id = oi.order_id  
 group by c.customer_id order by total_orders desc;







