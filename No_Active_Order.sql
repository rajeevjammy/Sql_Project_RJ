select c.first_name,c.last_name,c.email from customers c join 

orders o on c.customer_id=o.customer_id where order_status=3 or order_status =4 group by c.first_name,c.last_name,c.email ;
