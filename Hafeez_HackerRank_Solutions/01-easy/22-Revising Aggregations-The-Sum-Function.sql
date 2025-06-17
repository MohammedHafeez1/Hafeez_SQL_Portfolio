-- Challenge Title: Revising Aggregations - The Sum Function

-- Source: HackerRank - SQL (Basic)

-- Task: Query the total population of all cities in CITY where District is California.

-- Table(s): City

-- Solution
SELECT SUM(population) 
FROM city 
WHERE district = 'California';