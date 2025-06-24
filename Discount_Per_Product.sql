
select p.product_name, sum((o.quantity*o.list_price)*(o.discount/100)) as total_discount from products p join order_items o on
p.product_id = o.product_id group by p.product_name order by total_discount desc ;