

create database proyectofinal23561;

use proyectofinal23561;

create table tickets
(
id int auto_increment primary key,
nombre varchar(50),
apellido varchar(50),
mail varchar(50) unique,
cant int,
tipo_ticket int,
total_facturado float
);

create table oradores(
id int auto_increment primary	key,
nombre varchar(50),
apellido varchar(50),
tematica text
);

insert into tickets values(1,'maria','selva','maria@gmail.com',2,2,800);
insert into tickets values(2,'Matias','Vallejos','maty@gmail.com',1,1,800);
insert into tickets values(3,'mica','gomez','maica@gmail.com',3,3,750);
insert into tickets values(4,'nico','fernandez','nico@gmail.com',1,1,800);




