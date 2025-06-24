select restaurant_id, min(price) as lowest_price from Dishes group by restaurant_id;
