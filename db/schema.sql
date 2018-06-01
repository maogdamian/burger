-- Database Creation
<<<<<<< HEAD
USE mggrlalx5rrgjd7k;
=======
CREATE DATABASE burgers_db;

USE burgers_db;
>>>>>>> 55388b35a4485820b4d4b51863de1407e462443e


-- Table Creation
CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(50),
devoured BOOLEAN,
date TIMESTAMP);