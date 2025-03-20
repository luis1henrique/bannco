-- criar banco de dados
create database estoques;
use estoques;

--criar tabela
create table fruta(
nome varchar(15),
pre�o varchar(5),
primary key (nome),
)

select * from fruta;

insert into fruta(nome,pre�o)
values('abacate','12,00'),('mam�o', '5,00'),('maracuja','14,00'),('uva','8,00'),('abacaxi','10,00');

-------------------------------------------------------------------------------------------------------------
--criar tabela
create table limpez(
nome varchar(20),
pre�o varchar(5),
primary key (nome),
)

select * from limpez;

insert into limpez(nome,pre�o)
values('ACIDO SULFONICO','32,00'),('A�UCAR INVERTIDO', '12,00'),('BASE AMACIANTE','20,00'),('DETERGENTE','18,00'),('BICARBONATO D S�DIO','8,50');

------------------------------------------------------------------------------------------------------------------------------------

create table frios(
nome varchar(20),
pre�o varchar(5),
primary key (nome),
)

select * from frios;

insert into frios(nome,pre�o)
values('Salada de Frutas','10,00'),('Sushi', '30,00'),('Sandu�che Natural','8,00'),('Iogurte com Granola','5,00'),('Salada Caesar','15,00');
