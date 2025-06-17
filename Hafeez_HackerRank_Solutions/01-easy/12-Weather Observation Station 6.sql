-- Challenge Title: Weather Observation Station 6

-- Source: HackerRank - SQL (Basic)

-- Task: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

-- Table(s): Station

-- Solution
SELECT city
FROM station 
WHERE city REGEXP '^[aeiou]';