# crea base de datos 'peluqeriaCanina
CREATE DATABASE `peluqueriaCanina` ;

#Nos posiciona en la base de datos peluqueriaCanina
use peluqueriacanina;

#creacion de tablas

#Tabla dueno
CREATE TABLE `dueno` (
  `DNI` int NOT NULL,
  `Nombre` varchar(30) DEFAULT NULL,
  `Apellido` varchar(30) DEFAULT NULL,
  `Telefono` int DEFAULT NULL,
  `Direccion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`DNI`)
) ;

#tabla perro
CREATE TABLE `perro` (
  `ID_Perro` int NOT NULL ,
  `Nombre` varchar(30) DEFAULT NULL,
  `Fecha_nac` date DEFAULT NULL,
  `Sexo` varchar(6) DEFAULT NULL,
  `DNI_dueno` int NOT NULL,
  PRIMARY KEY (`ID_Perro`),
  KEY `DNI_Dueno_idx` (`DNI_dueno`),
  CONSTRAINT `DNI_Dueno` FOREIGN KEY (`DNI_dueno`) REFERENCES `dueno` (`DNI`)
) ;

#tabla historial
CREATE TABLE `historial` (
  `ID_Historial` int NOT NULL AUTO_INCREMENT,
  `Fecha` date DEFAULT NULL,
  `Perro` int NOT NULL,
  `Descripcion` varchar(45) DEFAULT NULL,
  `Monto` int DEFAULT NULL,
  PRIMARY KEY (`ID_Historial`),
  KEY `Perro_idx` (`Perro`),
  CONSTRAINT `Perro` FOREIGN KEY (`Perro`) REFERENCES `perro` (`ID_Perro`)
) ;
#insert de datos

#insert tabla dueno
insert into dueno (DNI,Nombre,Apellido,Telefono,Direccion)
values
(34111222,"Jose","lopez",154111111,"Maipu 1100"),
(28666555,"Ricardo","Oyola",155222333,"estrada 145");
########################################################

#insert tabla perro
insert into perro (Nombre,fecha_nac,Sexo,DNI_dueno)
values
(1,"lola","2020-12-02","hembra",34111222),
(2,"kira","2019-11-22","macho",28666555);
########################################################
#insert tabla historial
insert into historial (Fecha,Perro,Descripcion,Monto)
values
("2022-08-12",1,"Corte de pelo y lavado",5000),
("2022-05-29",2,"Lavado",2500)