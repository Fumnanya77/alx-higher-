-- creating db and tables with primary and foreighn keys
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
state_id INT UNSIGNED NOT NULL FOREIGN KEY REFERENCES states(id),
name VARCHAR(256) NOT NULL);
