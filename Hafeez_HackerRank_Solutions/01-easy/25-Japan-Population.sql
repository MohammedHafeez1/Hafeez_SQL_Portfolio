-- Challenge Title: Japan Population

-- Source: HackerRank - SQL (Basic)

-- Task: Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

-- Table(s): City

-- Solution
SELECT SUM(population)
FROM city
WHERE countrycode = 'JPN';