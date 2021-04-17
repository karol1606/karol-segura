CREATE DATABASE FARMARCIA;
USE FARMARCIA;
create table medicamentos( 
  codigo int unsigned auto_increment primary key, 
  nombre varchar(20), 
  laboratorio varchar(20), 
  precio decimal(5,2), 
  cantidad int unsigned); 
  DESCRIBE medicamentos;
  
   insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(90,'Sertal','Roche',5.2,100); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(91,'Buscapina','Roche',4.10,200); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(92,'Amoxidal 500','Bayer',15.60,100); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(93,'Paracetamol 500','Bago',1.90,200); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(94,'Bayaspirina','Bayer',2.10,150);  
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(95,'Amoxidal jarabe','Bayer',5.10,250);  
  
  select precio
  from medicamentos
  order by precio desc;
  
  select cantidad
  from medicamentos
  order by cantidad asc;
  
  
  
  
  select laboratorio,cantidad 
  from medicamentos
  order by laboratorio desc, cantidad asc;
  
  
  select*from medicamentos order by laboratorio desc, cantidad asc;
  
  
  
  
  
  
  
  
UPDATE articulos1 SET NOMBRE ='pantalla', descripcion='ASUS',PRECIO = '100000' WHERE 5;


