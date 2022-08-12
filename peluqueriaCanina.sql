# crea base de datos 'peluqeriaCanina
CREATE DATABASE `peluqueriaCanina` ;

#Nos posiciona en la base de datos peluqueriaCanina
USE peluqueriacanina;

#creacion de tablas

#Tabla dueno
CREATE TABLE `dueno` (
  `DNI` INT NOT NULL UNIQUE,
  `Nombre` VARCHAR(30)  NOT NULL,
  `Apellido` VARCHAR(30) NOT NULL,
  `Telefono` VARCHAR(13) NOT NULL,
  `Direccion` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`DNI`)
) ;

#tabla perro
CREATE TABLE `perro` (
  `ID_Perro` INT NOT NULL AUTO_INCREMENT ,
  `Nombre` VARCHAR(30) NOT NULL,
  `Fecha_nac` DATE NOT NULL,
  `Sexo` VARCHAR(6) NOT NULL,
  `DNI_dueno` INT NOT NULL,
  PRIMARY KEY (`ID_Perro`),
  KEY `DNI_Dueno_idx` (`DNI_dueno`),
  CONSTRAINT `DNI_Dueno` FOREIGN KEY (`DNI_dueno`) REFERENCES `dueno` (`DNI`)
) ;

#tabla historial
CREATE TABLE `historial` (
  `ID_Historial` INT NOT NULL AUTO_INCREMENT,
  `Fecha` DATE DEFAULT NULL,
  `Perro` INT NOT NULL,
  `Descripcion` VARCHAR(45) DEFAULT NULL,
  `Monto` INT DEFAULT NULL,
  PRIMARY KEY (`ID_Historial`),
  KEY `Perro_idx` (`Perro`),
  CONSTRAINT `Perro` FOREIGN KEY (`Perro`) REFERENCES `perro` (`ID_Perro`)
) ;
#insert de datos

#insert tabla dueno
INSERT INTO dueno (DNI,Nombre,Apellido,Telefono,Direccion)
values
(34111222,"Jose","lopez","154111111","Maipu 1100"),
(28666555,"Ricardo","Oyola","155222333","estrada 145"),
(23226566,"Pedro","Acevedo","156033426","Alvear 1956"),
(30456933,"Carla","Gomez","154900636","Suipacha 455");
########################################################

#insert tabla perro
INSERT INTO perro (Nombre,fecha_nac,Sexo,DNI_dueno)
values
("lola","2020-12-02","hembra",34111222),
("kira","2019-11-22","macho",28666555),
("Toby","2015-06-10","macho",23226566),
("Simon","2017-01-20","macho",30456933),
("Tina","2018-11-03","hembra",30456933);
########################################################
#insert tabla historial
INSERT INTO historial (Fecha,Perro,Descripcion,Monto)
values
("2022-08-12",1,"Corte de pelo y lavado",5000),
("2022-05-29",2,"Lavado",2500),
("2018-01-15",3,"Lavado",2500),
("2022-07-25",4,"Corte de pelo y lavado",5000),
("2022-07-25",5,"Lavado y corte de uñas",3000);
