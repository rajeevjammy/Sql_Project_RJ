
create index tp on Orders(total_price);

explain analyze select name from Users u join Orders o on

u.user_id=o.user_id where total_price >100;

