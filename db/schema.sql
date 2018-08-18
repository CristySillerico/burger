DROP DATABASE IF EXISTS bugers_db;

CREATE DATABASE burgers_db;


USE burgers_db;

CREATE TABLE  products (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
 
	burger_name "STRING"(50) NOT NULL,
 
	devoured  BOOLEAN(50) NOT NULL,
    
    PRIMARY KEY (id)
    
); 

