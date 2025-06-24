select o.user_id,o.restaurant_id,o.total_price from Orders o 
where o.total_price >= (select avg(o2.total_price) from Orders o2 where 
o2.restaurant_id = o.restaurant_id);