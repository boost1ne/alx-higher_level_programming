-- List cities id and names from California state using a subquery

SELECT id, name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = "California") 
ORDER BY cities.id ASC;

