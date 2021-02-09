SELECT * FROM airport;

SELECT * FROM county;

-- Join tables on county name
SELECT airport.Country, airport.Date, airport.Confirmed, airport.PercentOfBaseline, country.daily_vaccinations
FROM country
INNER JOIN airport
ON country.county = airport.county;
