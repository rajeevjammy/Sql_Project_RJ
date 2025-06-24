select user_id, sum(total_price) as total_spending from Orders 

join highratedrestaurants on Orders.restaurant_id= highratedrestaurants.restaurant_id group by user_id  ;