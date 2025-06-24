SELECT 
    COLUMN_NAME,
    COUNT(*) AS index_count
FROM 
    information_schema.statistics
WHERE 
    TABLE_NAME = 'Orders'
    AND TABLE_SCHEMA = 'your_database_name' 
GROUP BY 
    COLUMN_NAME
ORDER BY 
    index_count DESC;