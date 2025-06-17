-- Challenge Title: Weather Observation Station 8

-- Source: HackerRank - SQL (Basic)

-- Task: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

-- Table(s): Station

-- Solution
SELECT DISTINCT city
FROM station 
WHERE city REGEXP '^[aeiou].*[aeiou]$';