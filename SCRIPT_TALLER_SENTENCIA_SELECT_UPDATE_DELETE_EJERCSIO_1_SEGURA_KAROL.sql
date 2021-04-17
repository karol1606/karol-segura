create database agendas2;
use agendas2;
 create table agenda(
id_agendas int primary key,
apellido varchar(30), 
nombre varchar(20), 
domicilio varchar(30), 
telefono varchar(11)); 
describe agenda;

insert into agenda (id_agendas,apellido,nombre,domicilio,telefono)
value(51,'Mores','Alberto','Colon 123','4234567');

insert into agenda (id_agendas,apellido,nombre,domicilio,telefono)
value(52,'Torres','Juan','Avellaneda 135','4458787');
 
insert into agenda (id_agendas,apellido,nombre,domicilio,telefono)
value(53,'Lopez','Mariana','Urquiza 333','4545454');
 
insert into agenda (id_agendas,apellido,nombre,domicilio,telefono)
value(54,'Lopez','Jose','Urquiza 333','4545454');
 
insert into agenda (id_agendas,apellido,nombre,domicilio,telefono)
value(55,'Peralta','Susana','Gral  Paz 1234','4123456'); 

select*from agenda;

update agenda set nombre ='Juan jose' where id_agendas =54;

update agenda set telefono ='4445566' where id_agendas =54;

update agenda set nombre ='Juaquin' where id_agendas =52;


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

update libro set autor = 'Adrian Paenza'where id_libros =24;  

update libro set precio = '27'where id_libros =21;

update libro set editorial = 'Emece S.A'where id_libros = 21;

update libro set editorial = 'Emece S.A'where id_libros = 22;


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

update articulos set cantidad = '100'where codigo = 4;
update articulos set cantidad = '100'where codigo = 5;

update articulos set precio='550', cantidad = '50' where codigo = 2;

update articulos set cantidad = '1000'where codigo = 4;


