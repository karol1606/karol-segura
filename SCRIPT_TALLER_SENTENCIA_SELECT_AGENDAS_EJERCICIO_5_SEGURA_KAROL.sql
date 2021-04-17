DROP DATABASE BDAGENDAS;
CREATE DATABASE BDAGENDAS;
USE BDAGENDAS;
create table agenda( 
nombre varchar(25), 
domicilio varchar(30), 
telefono varchar(10));
show tables; 
describe agenda;
insert into agenda(nombre,domicilio,telefono)
values('alejandro','calle02#54-03','644683'),
('cristian','carrera01#14-10','5016936'),
('antonia','calle05bis#31','459358'),
('maria','trasbersal61#47-05','789328'),
('sonia','carrera139#140-7','3214669766');
select *from agenda ;

