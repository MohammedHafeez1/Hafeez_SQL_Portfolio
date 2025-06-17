-- Challenge Title: Population Density Difference

-- Source: HackerRank - SQL (Basic)

-- Task: Query the difference between the maximum and minimum populations in CITY.

-- Table(s): City

-- Solution
SELECT MAX(population) - MIN(population)
FROM city; 