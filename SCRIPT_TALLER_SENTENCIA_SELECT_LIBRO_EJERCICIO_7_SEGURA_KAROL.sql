create database BDLIBROS;
use BDLIBROS;
create table libros(
titulo varchar (20),
autor varchar (30),
editorial varchar (15));                                   

describe libros;

insert into libros(titulo,autor,editorial)
values('El aleph','Borges','Planeta');

insert into libros(titulo,autor,editorial) 
values('Martin Fierro','Jose Hernandez','Emece');

insert into libros (titulo,autor,editorial)
values( 'Aprenda PHP','Mario Molina','Emece'); 

insert into libros(titulo,autor,editorial)
values('Cervantes','Borges','Paidos');

select *from libros;

insert into libros(titulo,autor,editorial)
values('maria','jorgue iaacs','univercidades');

insert into libros(titulo,autor,editorial)
values('la republica','planton','dialogos tomo1');

insert into libros(titulo,autor,editorial)
values('el campeon','fernando ayala','thalassa');

insert into libros(titulo,autor,editorial)
values('donquijote de la mancha','miguel de cervante','alfaguara');

insert into libros(titulo,autor,editorial)
values('la maguia del orden','marie kondo','aguilar');

insert into libros(titulo,autor,editorial)
values('La reina sola','Jorge Molist','Planeta');

select *
from libros 
WHERE titulo ='Martin Fierro';




