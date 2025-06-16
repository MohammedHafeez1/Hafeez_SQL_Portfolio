-- Challenge Title: Japanese Cities' Names

-- Source: HackerRank - SQL (Basic)

-- Task: Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

-- Table(s): City

-- Solution
SELECT name FROM city WHERE countrycode = 'JPN';