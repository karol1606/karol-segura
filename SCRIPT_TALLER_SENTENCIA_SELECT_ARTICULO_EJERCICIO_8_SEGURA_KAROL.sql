CREATE DATABASE BDARTICULO;
USE BDARTICULO;
 create table articulos( 
codigo int, 
nombre varchar(20), 
descripcion varchar(30), 
precio float ); 
 
describe articulos;

insert into articulos (codigo, nombre, descripcion, precio) 
  values (1,'impresora','Epson Stylus C45',400.80); 
 insert into articulos (codigo, nombre, descripcion, precio) 
  values (2,'impresora','Epson Stylus C85',500); 
 insert into articulos (codigo, nombre, descripcion, precio) 
  values (3,'monitor','Samsung 14',800); 
 insert into articulos (codigo, nombre, descripcion, precio) 
  values (4,'teclado','ingles Biswal',100); 
 insert into articulos (codigo, nombre, descripcion, precio) 
  values (5,'teclado','español Biswal',90); 

select *
from articulos
where nombre ='impresora';

select codigo,descripcion,precio from articulos where nombre ='teclado';
 

 
 
 
 
 
 