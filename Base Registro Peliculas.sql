
CREATE DATABASE bd_insregistromovies;
Use bd_insregistromovies;
CREATE TABLE Registropeliculas
(
ID INT(20) auto_increment PRIMARY KEY , 
Titulo VARCHAR (60) NOT NULL , 
Genero Varchar (60) NOT NULL ,
Autor VARCHAR (45) NOT NULL,
Estreno VARCHAR (5) NOT NULL,
Idioma varchar (45)NOT NULL,
Duracion VARCHAR (5) NOT NULL,
Subtitulos  VARCHAR (5) NOT NULL,
Clasificacion VARCHAR (5) NOT NULL
)ENGINE = InnoDB DEFAULT 
CHARSET = latin1;
USE  bd_insregistromovies;
SELECT * FROM  Registropeliculas
