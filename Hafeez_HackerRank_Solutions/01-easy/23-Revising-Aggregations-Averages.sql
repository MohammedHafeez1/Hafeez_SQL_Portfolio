-- Challenge Title: Revising Aggregations - Averages

-- Source: HackerRank - SQL (Basic)

-- Task: Query the average population of all cities in CITY where District is California.

-- Table(s): City

-- Solution
SELECT AVG(population)
FROM city 
WHERE district = 'California';