CREATE DATABASE BDARTICULO;
USE BDARTICULO;
create table ARTICULO(
códigodelartículo int primary key, 
nombredelartículo varchar (20) not null, 
descripción varchar (30)not null, 
precio float ); 

describe ARTICULO;

insert into ARTICULO (códigodelartículo,nombredelartículo, descripción, precio) 
 values (1,'impresora','Epson Stylus C45',400.80); 
 insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (2,'impresora','Epson Stylus C85',500); 
 insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (3,'monitor','Samsung 14',800); 

insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (4,'Teclado Gamer','DN-DY02',1000000); 

insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (5,'Audífonos Trust',' GXT 310P',100);
 
 insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (6,'Base Soporte',' LAPTOP AJUSTABLE',150);
 
  insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (7,'Microfono Para Pc','GIFTRONIC.04',18);
 
 insert into ARTICULO (códigodelartículo, nombredelartículo, descripción, precio) 
 values (8,'Mouse Inalambrico Usb','Trust Yvi Parrot',34000);
 
 
select*from ARTICULO;
select nombredelartículo, descripción, precio
from ARTICULO;
 
 
 
 
 
 