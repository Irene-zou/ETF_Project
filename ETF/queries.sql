-- Joins tables
SELECT covid."Country", covid."Date", covid."Confirmed", airport."AirportName", airport."PercentOfBaseline"
FROM covid
JOIN airport ON covid."Country" = airport."Country"