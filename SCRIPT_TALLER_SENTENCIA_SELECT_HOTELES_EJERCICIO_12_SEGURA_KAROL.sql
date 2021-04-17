CREATE DATABASE BDHOTELES;
USE BDHOTELES;
CREATE TABLE Sucursal(
Id_sucursal INT PRIMARY KEY,
Direccion VARCHAR(50) NOT NULL,
Ciudad varchar (50) NOT NULL,
Provincia varchar (50) NOT NULL,
Telefono varchar (50) NOT NULL,
idHotelFK INT,
Id_vueloFK INT,
NifFK INT,
Regimen_Hospedaje varchar (20) NOT NULL,
Clase_Vuelo varchar (20) NOT NULL);
CREATE TABLE Vuelo (
id_Vuelo INT PRIMARY KEY,
FechaHoraSalida DATETIME NOT NULL,
FechaHoraLlegada DATETIME NOT NULL,
Origen VARCHAR(50) NOT NULL,
Destino VARCHAR(50) NOT NULL,
NumPlazas INT NOT NULL);
CREATE TABLE Hotel(
IdHotel INT PRIMARY KEY,
NombreHotel VARCHAR(50) NOT NULL,
Dirección VARCHAR(50) NOT NULL,
Ciudad VARCHAR (50) NOT NULL,
Provincia VARCHAR (50) NOT NULL,
Telefono VARCHAR (50) NOT NULL,
NumEstrellas INT NOT NULL);
CREATE TABLE Cliente (
Nif INT PRIMARY KEY,
NombreCliente VARCHAR(50) NOT NULL,
Telefono VARCHAR(20) NOT NULL,
Email VARCHAR (20) NOT NULL);

ALTER TABLE Sucursal 
add constraint FKHotelSucursal
foreign key (idHotelFK)
references Hotel (IdHotel);

ALTER TABLE Sucursal 
add constraint FKVueloSucursal
foreign key (Id_vueloFK)
references Vuelo (id_Vuelo);


ALTER TABLE Sucursal 
add constraint FKClienteSucursal
foreign key (NifFK)
references Cliente (Nif);

describe Sucursal;
insert into Sucursal(Id_sucursal,Direccion,Ciudad,Provincia,Telefono,idHotelFK,Id_vueloFK,NifFK,Regimen_Hospedaje,Clase_Vuelo)
values(123,'carrera10#25-01','bogota','bogota D.c','+571-31248923',10,11,1,'pencion completa','turista'),
(446,'calle50#10-47','Antioquia','medellin','+571-7966454854',9,12,2,'Media Pension','negosios'),
(557,'carrera9bis#139-02','magdalena','santamarta','+571-33987521',8,13,3'Media Pension','ejecutiva'),
(669,'calle133#140-15','tolima','ibague','+571-746201238',7,14,4'pencion completa','turista'),
(778,'calle55#47-08','huila','neiva','+571-41321354564',6,15,5'pencion completa','primera'),
(889,'carrera4bis#39-2','boyaca','tunja','+571-28931489',5,16,6'pencion completa','turista');
select*from Sucursal;

describe Vuelo;
insert into Vuelo(id_Vuelo,FechaHoraSalida,FechaHoraLlegada,Origen,Destino,NumPlazas)
values (11,'2021-04-07-3:20','2021-04-010-3:50','Bogotá','santamarta',13),
(12,'2021-01-05-7:00','2021-10-10-9:00','tolima','estadosunidos',20),
(13,'2021-02-06-4:00','2021-02-10-3:00','barranquilla','brasil',90),
(14,'2021-03-05-5:30','2021-09-06-9:00','bogota','mexico',40),
(15,'2021-09-08-10:15','2022-02-01-8:15','medellin','argentina',80),
(16,'2021-07-03-12:05','2021-08-07-10:10','cartagena','francia',80);
select*from Vuelo;
describe Hotel;
insert into Hotel(IdHotel,NombreHotel,Dirección,Ciudad,Provincia,Telefono,NumEstrellas) 
values (10,'Hotel linda vista','Calle 45#16-57','tolima','Ibagué','+571-5963289',3),
(9,'Hotel gran tierra','Carrera 75#28-08','valledelcauca','cali','+571-85693214',4),
(8,'Hotel renacimiento','Carrera 64#07-16','bogota','bogota','+571-002561685',5),
(7,'Hotel las estrellas','calle 100#14-20','meta','villavicencio','+571-789654',3),
(6,'Hotel luna llena','calle 149#19-10','casanare','yopal','+571-82396489',4),
(5,'Hotel colombia life','calle 179#15-9','cordoba','monteria','+571-78633589',5);
Select*from Hotel;
insert into Cliente(Nif,NombreCliente,Telefono,Email)
values (1,'camilo ruiz','45986217','hola14@gmail.com'),
(2,'andres fonseca','89635796','andre07@gmail.com'),
(3,'cristian garcia','8593278','crisgar@gmail.com'),
(4,'maria gomez','79263454','marigomezh@gmail.com'),
(5,'salome herrera','89635824','salito16@gmail.com'),
(6,'antonia rodriguez','79335941','monarodri03@gmail.co');
Select*from Cliente ;

select Dirección,NombreHotel,NumEstrellas
from Hotel;

SELECT id_Vuelo AS ' codigo ' FROM Vuelo;

SELECT Nif, Telefono  FROM Cliente ORDER BY 'Nif'ASC , 'Telefono' desc;

SELECT Id_sucursal
From sucursal
ORDER BY  Id_sucursal ASC;

SELECT * FROM Hotel WHERE IdHotel >= 5;

SELECT * FROM Hotel WHERE IdHotel >= 5 AND NumEstrellas > 2;

SELECT *
FROM Sucursal
WHERE Clase_Vuelo ='turista';

SELECT NumPlazas, id_Vuelo
FROM Vuelo WHERE id_Vuelo
BETWEEN  11 AND 90;

SELECT NombreCliente
FROM Cliente
WHERE NombreCliente LIKE 'A%';

SELECT NombreCliente, Nif
FROM Cliente
WHERE NombreCliente LIKE '%ruiz';

SELECT NombreCliente, Nif
FROM Cliente
WHERE NombreCliente LIKE '%RODRIGUEZ%';

SELECT NombreCliente, Nif
FROM Cliente
WHERE NombreCliente not LIKE '%camilo%';

SELECT MAX(Id_sucursal) FROM Sucursal;

SELECT MIN(Nif) FROM Cliente;

SELECT COUNT(IdHotel) FROM Hotel;

SELECT AVG(Id_sucursal) FROM sucursal;

SELECT SUM(Nif) FROM Cliente;


