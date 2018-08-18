DROP DATABASE IF EXISTS bugers_db;

CREATE DATABASE burgers_db;


USE burgers_db;


CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255),
    devoured BOOLEAN,
    createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    primary key (id)


