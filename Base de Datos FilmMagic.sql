CREATE DATABASE bd_insOriginal;
Use bd_insOriginal;
CREATE TABLE RegistroCliente
(
ID INT(20) auto_increment PRIMARY KEY ,
DPICliente  VARCHAR (60) NOT NULL , 
NombreCliente VARCHAR (60) NOT NULL , 
ApellidoCliente Varchar (60) NOT NULL ,
TelefonoCliente VARCHAR (45) NOT NULL,
DireccionCliente  varchar (45)NOT NULL,
 EdadCliente VARCHAR (5) NOT NULL , 
 CorreoCliente Varchar (60) NOT NULL ,
SexoCliente VARCHAR (45) NOT NULL
 )ENGINE = InnoDB DEFAULT 
CHARSET = latin1;