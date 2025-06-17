-- Challenge Title: African Cities

-- Source: HackerRank - SQL (Basic)

-- Task: Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

-- Table(s): City

-- Solution
SELECT city.name 
FROM city
JOIN country
ON city.countrycode = country.code 
WHERE country.continent = 'Africa';