create database BDLIBROS;
use BDLIBROS;
create table libros(
titulo varchar (20),
autor varchar (30),
editorial varchar (15));

show tables;

describe libros;

insert into libros(titulo,autor,editorial)
values('100 años de Soledad','Garcia Marquez','Planeta');

insert into libros(titulo,autor,editorial) 
values('El Tunel','Ernesto Sabato','Emece');

insert into libros (titulo,autor,editorial)
values('50 sombras de Grey','E. L.''James','Emece'); 

insert into libros(titulo,autor,editorial)
values('insurgente','Veronica Roth','Harper Collins');

insert into libros(titulo,autor,editorial)
values('Cuentos de la Alhambra','Washington Irving','Espasa Libro');

insert into libros(titulo,autor,editorial)
values('Yo,Robot','Isaac Asimov','Edhasa');

insert into libros(titulo,autor,editorial)
values('Un cadáverenlabiblioteca','Agatha Christie','RBA Libros');

insert into libros(titulo,autor,editorial)
values('Fuan noTane Plus','Masaaki Nakayama','Revista Weekly Shōnen Champion');

insert into libros(titulo,autor,editorial)
values('la estrella de papel','jairo niño','panamericana');
select *from libros;

insert into libros(titulo,autor,editorial)
values('maria','jorgue iaacs','univercidades');

insert into libros(titulo,autor,editorial)
values('la republica','planton','dialogos tomo1');

insert into libros(titulo,autor,editorial)
values('el campeon','fernando ayala','thalassa');

describe libros;
insert into libros(titulo,autor,editorial)
values('donquijote de la mancha','miguel de cervante','alfaguara');

insert into libros(titulo,autor,editorial)
values('la maguia del orden','marie kondo','aguilar');

select *from libros;




