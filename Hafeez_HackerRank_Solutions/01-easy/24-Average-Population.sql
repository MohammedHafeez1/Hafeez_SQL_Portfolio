-- Challenge Title: Average Population

-- Source: HackerRank - SQL (Basic)

-- Task: Query the average population for all cities in CITY, rounded down to the nearest integer.

-- Table(s): City

-- Solution
SELECT FLOOR(AVG(population))
FROM city;