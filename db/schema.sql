-- DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    PRIMARY KEY (id),
    burger_name VARCHAR (200) NOT NULL,
    devoured BOOLEAN DEFAULT false,
);


