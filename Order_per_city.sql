select city,count(order_id)as total_orders from Restaurants join

Orders on Restaurants.restaurant_id =Orders.restaurant_id 
group by city having count(order_id) >50 ;
