create database BDALQUILER;
use BDALQUILER;
create table Clientes(
id_cliente int primary key ,
DNI varchar (20) not null,
Nombrecliente varchar(20) not null,
apellidopaternocliente varchar(20) not null,
apellidomaternocliente varchar (20) not null,
direccion varchar(140),
telefono varchar(20));

create table avalados(
id_avala int primary key,
id_clienteavala int not null,
id_clienteavalado int,
avalado bit);

create table coches(
id_coches int primary key,
matricula varchar(10),
marca varchar(10),
modelo varchar(15),
color varchar(10),
cuantoslitrostine float,
precioalquiler double not null,
id_reservacionesfk int,
id_Garagefk int);

create table Reservaciones(
id_reservacion int primary key,
fechadeincio datetime not null,
fechafin datetime not null,
presiototaldereserva double not null,
entregado bit,
id_clientefk int,
id_agenciasfk int);

create table Garage(
id_Garage int primary key,
nombreGarage varchar(20));

create table Agencia(
id_agencias int primary key,
nombreagencia varchar(20));








