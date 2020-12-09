DROP DATABASE IF EXISTS burgersDB;
CREATE database burgersDB;

USE burgersDB;

CREATE TABLE burgers (

  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)

);

SELECT * FROM burgers;