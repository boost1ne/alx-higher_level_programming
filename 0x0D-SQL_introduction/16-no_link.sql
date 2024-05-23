-- all records of the table with name and score 
-- in a descending order

SELECT score, name FROM second_table
WHERE name != "" ORDER BY score DESC
