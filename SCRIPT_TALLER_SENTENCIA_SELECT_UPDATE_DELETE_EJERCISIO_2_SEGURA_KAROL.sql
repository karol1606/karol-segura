create database BDAGENDAS2;
USE BDAGENDAS2;
 create table AGENDAS( 
id_agendas int primary key,
apellido varchar(30) not null, 
nombre varchar(20)not null, 
domicilio varchar(30)not null, 
telefono varchar(11)not null);

describe AGENDAS;

insert into AGENDAS (id_agendas,apellido,nombre,domicilio,telefono)
value(1,'Mores','Alberto','Colon 123','4234567');

insert into AGENDAS (id_agendas,apellido,nombre,domicilio,telefono)
value(2,'Torres','Juan','Avellaneda 135','4458787');
 
insert into AGENDAS(id_agendas,apellido,nombre,domicilio,telefono)
value(3,'Lopez','Mariana','Urquiza 333','4545454');
 
insert into AGENDAS (id_agendas,apellido,nombre,domicilio,telefono)
value(4,'Lopez','Jose','Urquiza 333','4545454');
 
insert into AGENDAS (id_agendas,apellido,nombre,domicilio,telefono)
value(5,'Peralta','Susana','Gral  Paz 1234','4123456'); 
select*from AGENDAS;

delete from AGENDAS where id_agendas = 2;

delete from AGENDAS where id_agendas = 3;

delete from AGENDAS where id_agendas = 4;

create table libro(
 id_libros int primary key,
titulo varchar (50) not null,  
autor varchar (30) not null, 
editorial varchar(50)not null, 
precio float);

describe libro;

insert into libro (id_libros,titulo,autor,editorial,precio)
value(20,'El aleph','Borges','Planeta','15.00');
insert into libro (id_libros,titulo,autor,editorial,precio)
value(21,'Martin Fierro','Jose Hernandez','Emece','25.50');
insert into libro (id_libros,titulo,autor,editorial,precio)
value(22,'Aprenda PHP','Mario Molina','Emece','25.00');
insert into libro (id_libros,titulo,autor,editorial,precio)
value(23,'Cervantes y el quijote','Borges','Paidos','25');
insert into libro (id_libros,titulo,autor,editorial,precio)
value(24,'Matematica estas ahi','Paenza','Paidos','40.80');

select*from libro;

delete from libro where id_libros =24;

delete from libro where id_libros =20;

delete from libro where id_libros =24;

delete from libro where id_libros;


create table articulos( 
codigo int primary key, 
nombre varchar(20) not null, 
descripcion varchar(30)not null, 
precio float, 
cantidad integer);

describe libro;

 insert into articulos (codigo, nombre, descripcion, precio,cantidad) 
  values (1,'impresora','Epson Stylus C45',400.80,20); 
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) 
  values (2,'impresora','Epson Stylus C85',500,30); 
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) 
  values (3,'monitor','Samsung 14',800,10); 
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) 
  values (4,'teclado','ingles Biswal',100,50); 
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) 
  values (5,'teclado','español Biswal',90,50);
select*from articulos;


delete from articulos where codigo =2;
delete from articulos where codigo =8;
delete from articulos where codigo =3;

delete from articulos where codigo =1;

delete from articulos where codigo =5;