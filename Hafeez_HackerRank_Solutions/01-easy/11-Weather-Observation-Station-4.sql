-- Challenge Title: Weather Observation Station 4

-- Source: HackerRank - SQL (Basic)

-- Task: Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

-- Table(s): Station

-- Solution
SELECT COUNT(city) - COUNT(DISTINCT city)
FROM station; 