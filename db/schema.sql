DROP DATABASE IF EXISTS getburger_DB;

-- Create the database burgers_db.
CREATE DATABASE getburger_db;
USE getburger_db;

-- Create the table burgers.
CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);