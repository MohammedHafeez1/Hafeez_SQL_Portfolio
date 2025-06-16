-- Challenge Title: Japanese Cities' Attributes

-- Source: HackerRank - SQL (Basic)

-- Task: Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

-- Table(s): City

-- Solution
SELECT * FROM city WHERE countrycode = 'JPN';