select s.store_name,

sum(oi.quantity) as total_quantity_sold 

    from stores s join orders o on
    s.store_id = o.store_id join order_items oi on
    o.order_id =oi.order_id  join products p on
    oi.product_id = p.product_id join categories c on
p.category_id =c.category_id
where category_name ='Road Bikes'
  

    group by s.store_name order by total_quantity_sold desc;