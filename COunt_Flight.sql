select departure_airport, count(*) as flight_count from Flights 
group by departure_airport;
