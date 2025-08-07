create database cine;
use cine;
CREATE TABLE peliculas(
    id INT PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    genero VARCHAR(50),
    año INT
);



SELECT COUNT(*) AS cantidad_registros FROM peliculas;



SHOW VARIABLES LIKE 'character_set%';
ALTER DATABASE cine CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

SHOW DATABASES;


SELECT VERSION();

mysql -u root -pF3rv4l3r4f44
SHOW DATABASES;
USE cine;
SHOW TABLES;