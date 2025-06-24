WITH HighRatedDishes AS (
    SELECT DISTINCT restaurant_id
    FROM Reviews
    WHERE rating > 4
),
RestaurantsServingHighRatedDishes AS (
    SELECT DISTINCT restaurant_id
    FROM Dishes
    WHERE dish_id IN (SELECT dish_id FROM HighRatedDishes)
)
SELECT name 
FROM Restaurants
WHERE restaurant_id IN (SELECT restaurant_id FROM RestaurantsServingHighRatedDishes);

