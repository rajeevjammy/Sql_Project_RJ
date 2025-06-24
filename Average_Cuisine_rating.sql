select r.restaurant_id,r.name,r.rating from Restaurants r
where r.rating > (select avg(rating) from Restaurants r2 where r2.cuisines =r.cuisines ) ;