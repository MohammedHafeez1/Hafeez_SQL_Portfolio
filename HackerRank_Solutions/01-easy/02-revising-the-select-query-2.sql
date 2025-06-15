-- Challenge Title: Revising the Select Query 2
-- Source: HackerRank - SQL (Basic)
-- Task: Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
-- Table(s): City

-- Solution
SELECT name FROM city WHERE countrycode = 'USA' AND population > 120000;
