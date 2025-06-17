-- Challenge Title: Weather Observation Station 7

-- Source: HackerRank - SQL (Basic)

-- Task: Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

-- Table(s): Station

-- Solution
SELECT DISTINCT city
FROM station 
WHERE city REGEXP '[aeiou]$';