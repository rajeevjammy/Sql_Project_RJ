select name as entity_name ,'Delivery Partner' as entity_type from Delivery_Partners where active_status = 1  union
select name as entity_name ,'Restaurant' as entity_type from Restaurants where  is_delivering_now = 'Yes';
