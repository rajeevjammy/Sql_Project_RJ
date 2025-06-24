select p.product_name,o.list_price from products p join 

order_items o on p.product_id=o.product_id 

group by p.product_name,o.list_price order by max(o.list_price) desc limit 1 ;

