/*
Scenario:
Find the top 3 countries with the highest total city population.

Return:
- Country Name
- Total population of all its cities

Sort in descending order.
*/

USE world;

SELECT c.Name AS Country_Name,
       SUM(ci.Population) AS Total_City_Population
FROM country c
INNER JOIN city ci 
       ON ci.CountryCode = c.Code
GROUP BY c.Name
ORDER BY Total_City_Population DESC
LIMIT 3;