-- Joins tables
SELECT covid.country, covid.date, covid.daily_vaccinations, airport.Confirmed, airport.AirportName, airport.PercentOfBaseline
FROM covid
INNER JOIN airport
ON covid.Country = covid.Country