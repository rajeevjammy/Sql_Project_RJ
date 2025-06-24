select flight_number,timediff(arrival_time,departure_time)as travel_time  from
Flights where timestampdiff(hour,departure_time,arrival_time)> 50 ; 
