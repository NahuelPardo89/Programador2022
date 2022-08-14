drop database if exists peluqueriacanina;

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
  `PerroID` INT NOT NULL,
  `Descripcion` VARCHAR(45) DEFAULT NULL,
  `Monto` FLOAT NOT NULL,
  PRIMARY KEY (`ID_Historial`),
  KEY `Perro_idx` (`PerroID`),
  CONSTRAINT `PerroID` FOREIGN KEY (`PerroID`) REFERENCES `perro` (`ID_Perro`)
) ;
#insert de datos

#insert tabla dueno
INSERT INTO dueno (DNI,Nombre,Apellido,Telefono,Direccion)
values
(34111222,"Jose","lopez","154111111","Maipu 1100"),
(28666555,"Ricardo","Oyola","155222333","estrada 145"),
(23226566,"Pedro","Acevedo","156033426","Alvear 1956"),
(30456933,"Carla","Gomez","154900636","Suipacha 455"),
(49502277,"Tamara","Perez","15420432","Urquiza 56"),
(34551604,"Florencia","Barrios","15640836","Tucuman 785"),
(36736456, "Salvador", "Velazco","15500044","9 de julio 106"),
(56334955, "Jose Luis", "Velez","15639944","Mendoza 78"),
(35777899, "Martin", "Arce", "12457890", "Comechingones 160"),
(36560890, "Yamila", "Avellaneda", "13567896", "Neuquén 1400"),
(20000111,"Pedro","Quiñonez","154372605","Buena vista 1192");

########################################################

#insert tabla perro
INSERT INTO perro (Nombre,fecha_nac,Sexo,DNI_dueno)
values
("Lola","2020-12-02","hembra",34111222),
("Kira","2019-11-22","macho",28666555),
("Toby","2015-06-10","macho",23226566),
("Simon","2017-01-20","macho",30456933),
("Tina","2018-11-03","hembra",30456933),
("Satan","2021-02-15","macho","49502277"),
("Terry","2014-08-17","macho","34551604"),
("Pancho","2016-09-11","macho","36736456"),
("Lorenzo","2011-01-01","macho","56334955"),
("Tony","2022-03-05","macho","35777899"),
("Toto","2021-07-18","macho","36560890");
("Toby","2022-03-05","macho","35777899"),
("Toto","2021-07-18","macho","36560890"),
("Khali","2015-05-29","hembra",20000111);
########################################################

#insert tabla historial
INSERT INTO historial (Fecha,PerroID,Descripcion,Monto)
values
("2022-08-12",1,"Corte de pelo y lavado",5000),
("2022-05-29",2,"Lavado",2500),
("2018-01-15",3,"Lavado",2500),
("2022-07-25",4,"Corte de pelo y lavado",5000),
("2022-07-25",5,"Lavado y corte de uñas",3000),
("2021-11-10",6,"Limpieza dental",1500),
("2022-03-25",7,"Servicio completo",7000),
("2022-08-02",8,"Corte de pelo y lavado",5000),
("2022-07-09",9,"Limpieza dental",1500),
("2022-04-02",10,"Corte de pelo y lavado",5000),
("2022-06-06",11, "Servicio Completo",7000);


#Ejercio 4- actualice la fecha de nacimiento de algún animal (perro) que usted considere.

update perro set fecha_nac ="2021-06-18" 
where  DNI_dueno="36560890";
select *from perro;





