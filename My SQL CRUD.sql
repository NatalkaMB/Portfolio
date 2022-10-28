CREATE SCHEMA `db2` ;
USE db2;
CREATE TABLE `person2` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `last name` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `db2`.`breeds` (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nameOfBread VARCHAR(20) UNIQUE
);

INSERT INTO db2.breeds (id, nameOfBread) VALUES
(1, "Beagle"),
(2, "Pag"),
(3, "French Bulldog");

SELECT * FROM db2.breeds;

INSERT INTO db2.breeds (nameOfBread) VALUES
("Puddle"),
("Labrador"),
("Doberman");

UPDATE db2.breeds SET nameOfBread = 'Bulldog' WhERE nameOfBread = 'French Bulldog';

ALTER TABLE db2.breeds
DROP COLUMN `age`;

DELETE FROM db2.breeds WHERE id = 4;

DROP TABLE db2.person2;

DROP DATABASE db2;