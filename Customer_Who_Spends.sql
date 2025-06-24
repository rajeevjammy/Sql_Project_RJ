
select c.first_name,c.last_name,c.email,

sum((oi.quantity * oi.list_price)*(1-oi.discount/100)) as total_spent

from customers c join orders o on c.customer_id = o.customer_id

join order_items oi on o.order_id = oi.order_id 

group by c.first_name,c.last_name,c.email order by total_spent desc limit 5;