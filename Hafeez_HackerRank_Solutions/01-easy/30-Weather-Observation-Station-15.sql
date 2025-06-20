-- Challenge Title: Weather Observation Station 15

-- Source: HackerRank - SQL (Basic)

-- Task: Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.

-- Table(s): Station

-- Solution
SELECT ROUND(LONG_W, 4)
FROM station
WHERE 
LAT_N = (SELECT MAX(LAT_N) FROM station WHERE LAT_N < 137.2345 );
