DROP TABLE IF EXISTS tbl_regions;

CREATE TABLE tbl_regions (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL
);

INSERT INTO tbl_regions (id, name) VALUES (1, 'Sudamérica');
INSERT INTO tbl_regions (id, name) VALUES (2, 'Centroamérica');
INSERT INTO tbl_regions (id, name) VALUES (3, 'Norteamérica');
INSERT INTO tbl_regions (id, name) VALUES (4, 'Europa');
INSERT INTO tbl_regions (id, name) VALUES (5, 'Asia');
INSERT INTO tbl_regions (id, name) VALUES (6, 'Africa');
INSERT INTO tbl_regions (id, name) VALUES (7, 'Oceanía');
INSERT INTO tbl_regions (id, name) VALUES (8, 'Antártida');

DROP TABLE IF EXISTS tbl_customers;

CREATE TABLE tbl_customers (
  id INT PRIMARY KEY,
  number_id VARCHAR(50) NOT NULL ,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL,
  photo_url VARCHAR(50),
  region_id INT NOT NULL,
  state VARCHAR(50) NOT NULL
);

INSERT INTO tbl_customers (id,number_id,first_name,last_name , email, photo_url, region_id, state) VALUES(1,'32404580', 'Laura', 'Garcia', 'alumno@nttdata.com','',1,'CREATED');
INSERT INTO tbl_customers (id,number_id,first_name,last_name , email, photo_url, region_id, state) VALUES(2,'32404511', 'Javier', 'Panadero', 'rrhh@nttdata.com','',2,'CREATED');
INSERT INTO tbl_customers (id,number_id,first_name,last_name , email, photo_url, region_id, state) VALUES(3,'34444580', 'Rosa', 'Lopez', 'developer@nttdata.com','',3,'CREATED');
INSERT INTO tbl_customers (id,number_id,first_name,last_name , email, photo_url, region_id, state) VALUES(4,'12342580', 'Pedro', 'Guzmán', 'devops@nttdata.com','',4,'CREATED');
