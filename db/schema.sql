-- Database Creation
CREATE DATABASE burger_db;

USE burger_db;


-- Table Creation
CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(50),
devoured BOOLEAN,
date TIMESTAMP);