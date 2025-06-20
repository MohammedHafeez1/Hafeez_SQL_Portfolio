-- Challenge Title: Revising the Select Query 1

-- Source: HackerRank - SQL (Basic)

-- Task: Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

-- Table: CITY

-- Solution
SELECT * FROM city WHERE countrycode = 'USA' AND population > 100000;
