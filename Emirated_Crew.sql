select first_name,last_name,role from Crew join Airlines a on
Crew.airline_id=a.airline_id where name='Emirates';
