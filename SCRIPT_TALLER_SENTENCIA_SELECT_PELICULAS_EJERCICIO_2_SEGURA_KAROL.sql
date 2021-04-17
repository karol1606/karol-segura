create database bdpeliculas;
use bdpeliculas ;
create table peliculas( 
 titulo varchar(25), 
 actor varchar(25), 
 duracion int , 
 cantidad int  ); 
 show tables;
describe peliculas;

insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('Mision imposible','Tom Cruise',120,3); 
 insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('Mision imposible 2','Tom Cruise',180,2); 
 insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('Mujer bonita','Julia R.',90,3); 

insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('Piratas del Caribe','Johnny Depp',223,6);
 
 insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('mulan','Liu Yifei',2,2);
 
 insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('A todos los chicos','Lana Condor',155,2);
 
  insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('Intercambio de princesas','Vanessa Hudgens',138,2);
 
 insert into peliculas (titulo, actor, duracion, cantidad) 
 values ('Life in a Year','Jaden Smith',147,1);
 
 select titulo, actor
 from peliculas;
 
  select titulo,duracion
 from peliculas;
 
  select titulo,cantidad
 from peliculas;