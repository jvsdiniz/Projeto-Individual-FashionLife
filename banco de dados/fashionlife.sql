create database fashionlife;

use fashion life;

create table usuario(
idUsuario int primary key auto_increment, 
nome varchar (45),
email varchar (60),
senha varchar (15),
genero int
);

-- create table (
-- idVotacao int primary key auto_increment,

-- fkVoto int,
-- foreign key (fkVoto) references usuario(idUsuario)
-- );