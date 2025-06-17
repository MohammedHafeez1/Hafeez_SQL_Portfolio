-- Challenge Title: Population Census

-- Source: HackerRank - SQL (Basic)

-- Task: Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

-- Table(s): City

-- Solution
SELECT SUM(city.population)
FROM city
JOIN country 
ON city.countrycode = country.code
WHERE country.continent = 'Asia';