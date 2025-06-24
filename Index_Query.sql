create index em on Users(email);
explain analyze select * from Users where email is not null;