-- Challenge Title: Weather Observation Station 17

-- Source: HackerRank - SQL (Basic)

-- Task: Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.

-- Table(s): Station

-- Solution
SELECT ROUND(LONG_W, 4)
FROM station
WHERE LAT_N = (SELECT MIN(LAT_N) FROM station WHERE LAT_N > 38.7780);