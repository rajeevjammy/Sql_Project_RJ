select b.brand_name,

sum(oi.quantity) as total_quantity_sold 

from brands b join products p on b.brand_id = p.brand_id 

 join order_items oi on  p.product_id = oi.product_id  join orders o 

 on oi.order_id=o.order_id 
  group by b.brand_name  order by total_quantity_sold desc;