CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE `burgers` (
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(100),
devoured BOOLEAN DEFAULT false,
created_at timestamp,
primary key (id)
);