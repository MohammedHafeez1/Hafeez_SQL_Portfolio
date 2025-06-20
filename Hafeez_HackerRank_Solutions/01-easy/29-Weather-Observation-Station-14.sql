-- Challenge Title: Weather Observation Station 14

-- Source: HackerRank - SQL (Basic)

-- Task: Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places.

-- Table(s): Station

-- Solution
SELECT ROUND(MAX(LAT_N), 4) 
FROM station
WHERE LAT_N < 137.2345;