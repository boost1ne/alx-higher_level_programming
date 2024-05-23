-- Display top 3 cities with a higher temp degree within july n august

SELECT city, AVG(value) AS avg_temp
FROM temperatures
WHERE month = 7 OR month = 8
GROUP by city
ORDER BY avg_temp DESC
LIMIT 3;

