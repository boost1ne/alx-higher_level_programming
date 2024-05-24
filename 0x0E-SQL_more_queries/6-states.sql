-- Create a table with an auto-generated uniq pk id att.

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(
	id AUTO_INCREMENT NOT NULL PRIMARY KEY UNIQUE,
	name VARCHAR(256) NOT NULL
);
