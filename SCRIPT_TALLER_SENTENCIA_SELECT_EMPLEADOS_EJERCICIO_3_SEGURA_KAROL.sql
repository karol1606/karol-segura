
CREATE DATABASE BDEMPLEADOS;
USE BDEMPLEADOS;
create table empleados( 
  nombre varchar(20), 
  documento varchar(8),  
  sexo varchar(1), 
  domicilio varchar(30), 
  sueldobasico float); 
  
  describe empleados; 

 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('Juan Perez','22345678','m','Sarmiento 123',200); 
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('Ana Melo','24345678','f','Colon 134',400); 
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('Marcos Torres','27345678','m','Urquiza 479',700); 

  insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('jaime cuervo','7896552','m',' sancristobal 133',500);
 
  insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('elsa lopez','5226963','f',' san cristobal 118',300);
 
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('blanca garcia','4569320','f',' kenedy 200',600);
 
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('nelson ruiz','525863','m',' suba 133',300);
 
 insert into empleados (nombre, documento, sexo, domicilio, sueldobasico) 
 values ('clara leon','646465','f',' bosa 144',200);
 
 select*from empleados;
 select nombre, documento
 from empleados;
 select nombre, documento,sueldobasico
 from empleados;
