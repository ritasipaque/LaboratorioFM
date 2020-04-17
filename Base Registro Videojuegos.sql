CREATE DATABASE bd_insregistrovideojuego;
Use bd_insregistrovideojuego;
CREATE TABLE Registrojuegos
(
ID INT(20) auto_increment PRIMARY KEY , 
Nombre VARCHAR (60) NOT NULL , 
Genero Varchar (60) NOT NULL ,
Tipo VARCHAR (45) NOT NULL,
Estreno VARCHAR (10) NOT NULL,
Idioma varchar (45)NOT NULL,
Calidad VARCHAR (10) NOT NULL,
Clasificacion VARCHAR (10) NOT NULL
)ENGINE = InnoDB DEFAULT 
CHARSET = latin1;
USE  bd_insregistrovideojuego;
SELECT * FROM  Registrojuegos