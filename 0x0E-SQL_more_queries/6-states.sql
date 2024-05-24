-- Create a table with an auto-generated uniq pk id att.

CREATE TABLE IF NOT EXISTS states(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	name VARCHAR(256) NOT NULL
);
