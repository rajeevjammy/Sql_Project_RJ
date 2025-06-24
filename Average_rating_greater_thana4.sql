select restaurant_id , avg(rating) as average_rating from Reviews group by restaurant_id having avg(rating)>4; 

