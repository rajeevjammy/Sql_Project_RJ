SELECT 
    s.store_name AS store_name,
    SUM(cast(oi.quantity * oi.list_price * (1 - oi.discount/100)AS DECIMAL(18,8))) AS total_sales
FROM 
    stores s
JOIN 
    orders o ON s.store_id = o.store_id
JOIN 
    order_items oi ON o.order_id = oi.order_id
GROUP BY 
    s.store_name
ORDER BY 
    Total_Sales DESC;
