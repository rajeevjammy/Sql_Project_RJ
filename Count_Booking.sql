
select f.flight_number ,count(b.booking_id) as total_bookings from 
Flights f join Bookings b on f.flight_id=b.flight_id group by f.flight_number;  