-- Joins tables
SELECT country.country, country.date, country.daily_vaccinations, airport.Confirmed, airport.PercentOfBaseline
FROM country
JOIN airport
ON country.country = airport.PercentOfBaseline