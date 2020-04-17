CREATE DATABASE bd_insregistroimporte;
Use bd_insregistroimporte;
CREATE TABLE Registrosatrasados
(

ID INT(20) auto_increment PRIMARY KEY , 
Nombre VARCHAR (60) NOT NULL , 
Apellido Varchar (60) NOT NULL ,
DPI VARCHAR (45) NOT NULL,
Tipo VARCHAR (10) NOT NULL,
Genero varchar (45)NOT NULL,
FechaAlquiler VARCHAR (10) NOT NULL,
FechaCaducidad VARCHAR (10) NOT NULL,
 FechaTarde VARCHAR (10) NOT NULL,
 ImporteCargo VARCHAR (10) NOT NULL,
 Total VARCHAR (10) NOT NULL
 
)ENGINE = InnoDB DEFAULT 
CHARSET = latin1;
USE  bd_insregistroimporte;
SELECT * FROM  Registrosatrasados
