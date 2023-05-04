-- SQL script that creates a table users
-- This script can be executed on any platform where MySQL is running
CREATE TABLE IF NOT EXISTS users (  
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
