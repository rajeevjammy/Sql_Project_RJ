create index cs on Restaurants(cuisines);

explain analyze select * from Restaurants where cuisines like '%Italian%';