CREATE DATABASE BDMEDICAMENTOS;
USE BDMEDICAMENTOS;
 create table medicamentos(
  codigo int unsigned auto_increment primary key, 
  nombre varchar(20), 
  laboratorio varchar(20), 
  precio decimal(5,2) unsigned, 
  cantidad int unsigned);
describe medicamentos;
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(11,'Sertal','Roche',5.2,100); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(12,'Buscapina','Roche',4.10,200); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(13,'Amoxidal 500','Bayer',15.60,100); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(14,'Paracetamol 500','Bago',1.90,200); 
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(15,'Bayaspirina','Bayer',2.10,150);  
 insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad) 
  values(16,'Amoxidal jarabe','Bayer',5.10,250);  
  
  select codigo,nombre,precio 
  from medicamentos
  where laboratorio ='Roche' and precio<=5;
  
  select codigo,nombre,precio 
  from medicamentos
  where laboratorio ='Roche' and precio<=5;

select * 
from medicamentos
where laboratorio not like'Bayer';

select * 
from medicamentos
where laboratorio ='Bayer' and cantidad =100;
