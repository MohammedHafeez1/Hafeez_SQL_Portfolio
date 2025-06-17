-- Challenge Title: Weather Observation Station 12

-- Source: HackerRank - SQL (Basic)

-- Task: Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

-- Table(s): Station

-- Solution
SELECT DISTINCT city
FROM station
WHERE (city NOT LIKE('a%') AND city NOT LIKE('e%') AND city NOT LIKE('i%') AND city NOT LIKE('o%') AND city NOT LIKE('u%'))
AND
(city NOT LIKE('%a') AND city NOT LIKE('%e') AND city NOT LIKE('%i') AND city NOT LIKE('%o') AND city NOT LIKE('%u'));