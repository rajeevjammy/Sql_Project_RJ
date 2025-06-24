SELECT 
    o.order_id,
    o.user_id,
    o.total_price
FROM 
    Orders o
WHERE 
    o.total_price > (
        SELECT 
            AVG(o2.total_price)
        FROM 
            Orders o2
        WHERE 
            o2.user_id = o.user_id
    );