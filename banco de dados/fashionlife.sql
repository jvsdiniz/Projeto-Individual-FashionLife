create database fashionlife;

use fashionlife;

create table usuario(
idUsuario int primary key auto_increment, 
nome varchar (45),
email varchar (60),
senha varchar (15),
idade int,
genero char(5),
check (genero = 'Homem' or genero = 'Mulher'),
fkVoto int,
foreign key (fkVoto) references desfile(idDesfile)
);

alter table usuario modify column genero varchar(6);

create table desfile(
idDesfile int primary key auto_increment,
nomeDesfile varchar(45) 
);

insert desfile values
(null, 'À La Garçonne'),
(null, 'Dendezeiro'),
(null, 'Apartamento 03'),
(null, 'Handred'),
(null, 'ÀLG');


select * from usuario;

