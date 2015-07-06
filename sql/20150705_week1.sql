select COUNT(flight) from flights;

select Count(flight),carrier from flights group by carrier;

select Count(flight),carrier from flights group by carrier order by count desc;

select Count(flight),carrier from flights group by carrier order by count desc limit 5;

select Count(flight),carrier from flights where distance > 1000 group by carrier order by count desc limit 5;
