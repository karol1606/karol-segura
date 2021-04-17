CREATE DATABASE CLIENTE;
USE CLIENTE;
create table clientes ( 
  codigo int unsigned auto_increment primary key, 
  nombre varchar(30) not null, 
  domicilio varchar(30), 
  ciudad varchar(20), 
  provincia varchar (20), 
  telefono varchar(11)); 
  
   insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (1,'Lopez Marcos', 'Colon 111', 'Córdoba','Cordoba','null'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (2,'Perez Ana', 'San Martin 222', 'Cruz del Eje','Cordoba','4578585'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (3,'Garcia Juan', 'Rivadavia 333', 'Villa Maria','Cordoba','4578445'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (11,'Perez Luis', 'Sarmiento 444', 'Rosario','Santa Fe',null); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono)  
  values (4,'Pereyra Lucas', 'San Martin 555', 'Cruz del Eje','Cordoba','4253685'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (12,'Gomez Ines', 'San Martin 666', 'Santa Fe','Santa Fe','0345252525'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (5,'Torres Fabiola', 'Alem 777', 'Villa del Rosario','Cordoba','4554455'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (6,'Lopez Carlos', 'Irigoyen 888', 'Cruz del Eje','Cordoba',null); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (7,'Ramos Betina', 'San Martin 999', 'Cordoba','Cordoba','4223366'); 
 insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (8,'Lopez Lucas', 'San Martin 1010', 'Posadas','Misiones','0457858745'); 
  insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (9,'juan martin', 'suacha457', 'bogota','bogota','44646466'); 
insert into clientes (codigo,nombre,domicilio,ciudad,provincia,telefono) 
  values (10,'juana gabriela', 'sancristobal45', 'bogota','bogota','4653085'); 
  select*from clientes;
  
  select*from clientes 
  where telefono not like'%8%';
  select * from clientes group by ciudad and provincia ORDER BY provincia asc;
  
