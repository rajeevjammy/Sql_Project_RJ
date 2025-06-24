SELECT 
    c.category_name,
    SUM((oi.quantity *oi.list_price) *( 1- oi.discount/100)) AS total_revenue
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
JOIN categories c ON p.category_id = c.category_id
JOIN orders o ON oi.order_id = o.order_id
GROUP BY c.category_name
ORDER BY total_revenue DESC
LIMIT 1;
