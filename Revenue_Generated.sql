select p.product_name,

sum(oi.quantity * oi.list_price * (1 - oi.discount/100) )as total_revenue from products p join order_items oi on p.product_id=oi.product_id where p.product_id=4;
