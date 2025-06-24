select name from Delivery_Partners where active_status =1 union  select Restaurants.name from Restaurants where is_delivering_now = 'yes';
