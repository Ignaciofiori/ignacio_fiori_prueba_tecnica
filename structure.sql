DROP DATABASE IF EXISTS pruebaTecnica;
CREATE DATABASE pruebaTecnica;
USE pruebaTecnica;


CREATE TABLE `pruebaTecnica`.`clients` (
  `dni` INT  NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `surname` VARCHAR(100) NOT NULL,
  `gender` VARCHAR(1) NOT NULL,
  `city` VARCHAR(100) NOT NULL,
  `date_of_birth` VARCHAR(200) NOT NULL,
 `enabled` TINYINT(1) NOT NULL,
  PRIMARY KEY (`dni`));


INSERT INTO clients (dni,name,surname,gender,city,date_of_birth,enabled)
VALUES (41736372,"Ignacio", "Fiori","M","Buenos Aires","1999-02-11",true)