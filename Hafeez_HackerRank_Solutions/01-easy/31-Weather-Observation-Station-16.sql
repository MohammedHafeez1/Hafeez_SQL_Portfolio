-- Challenge Title: Weather Observation Station 16

-- Source: HackerRank - SQL (Basic)

-- Task: Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. Round your answer to 4 decimal places.

-- Table(s): Station

-- Solution
SELECT ROUND(MIN(LAT_N), 4)
FROM station
WHERE LAT_N > 38.7780;