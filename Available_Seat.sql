



with bookedflight as (select flight_id ,count(*) as booked_seats from Bookings where status='confirmed' group by flight_id ) 


select f.flight_number, a.seating_capacity- coalesce(bf.booked_seats,0) as available_seats from Flights f join bookedflight bf on f.flight_id=bf.flight_id join Airplanes a on f.airplane_id = a.airplane_id 
where status='scheduled'
 group by f.flight_number,available_seats;