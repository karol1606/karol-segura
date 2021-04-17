CREATE DATABASE BDAGENDAS;
USE BDAGENDAS;
create table agenda( 
nombre varchar(20) , 
domicilio varchar(30), 
telefono varchar(11)); 
describe agenda;
insert into agenda(nombre,domicilio,telefono)
values('Alberto Mores','Colon 123','4234567'),
( 'Juan Paez','Avellaneda 135','4458787'),
('Mariana Lopez','Urquiza 333','4545454'),
('Fernando Lopez','Urquiza 333','4545454');
select *from agenda ;

insert into agenda(nombre,domicilio,telefono)
values('juan david paez','suba143','789796');

insert into agenda(nombre,domicilio,telefono)
values('juan diego paez','bosa145','85636');

insert into agenda(nombre,domicilio,telefono)
values('juan gabriel','centro01','546466');

SELECT nombre
FROM agenda
WHERE nombre ="Juan Paez";

SELECT *
FROM agenda
WHERE telefono ="4545454";


 