### SCHEMA

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers 
(
    ID int NOT NULL AUTO_INCREMENT,
    burger_names VARCHAR(96) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);



