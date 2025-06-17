-- Challenge Title: Weather Observation Station 3

-- Source: HackerRank - SQL (Basic)

-- Task: Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

-- Table(s): Station

-- Solution
SELECT DISTINCT city
FROM station
WHERE MOD(ID, 2) = 0;