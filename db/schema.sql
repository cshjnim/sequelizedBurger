### SCHEMA

CREATE DATABASE burger_sequel_db;
USE burger_sequel_db;

/*Create a burgers table with the required fields*/
CREATE TABLE burger
(
    id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	time TIMESTAMP DEFAULT now() on UPDATE now(),
  	PRIMARY KEY(id)
);

/*   * **id**: an auto incrementing int that serves as the primary key.
     * **burger_name**: a string.
     * **devoured**: a boolean.  */