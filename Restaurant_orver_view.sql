SELECT 
    u.name AS user_name,
    r.name AS restaurant_name,
    o.total_price
FROM 
    Orders o
JOIN 
    Users u ON o.user_id = u.user_id
JOIN 
    Restaurants r ON o.restaurant_id = r.restaurant_id;