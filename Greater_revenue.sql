select  restaurant_id, sum(total_price) as total_revenue from Orders group by restaurant_id having sum(total_price) >10000;
