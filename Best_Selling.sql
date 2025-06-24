select p.product_name,sum(oi.quantity) as total_quantity_sold 

from products p join order_items oi on p.product_id =oi.product_id

group by p.product_name order by total_quantity_sold desc limit 5;
