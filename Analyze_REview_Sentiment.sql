select review_id,restaurant_id,user_id,rating ,comment from Reviews where 
LENGTH(comment)<10;