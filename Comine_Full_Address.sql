SELECT 
    restaurant_id,
    CONCAT(city, ', ', locality, ', ', address) AS full_address
FROM 
    Restaurants;