-- criar banco de dados
create database estoques;
use estoques;

--criar tabela
create table fruta(
nome varchar(15),
preço varchar(5),
primary key (nome),
)

select * from fruta;

insert into fruta(nome,preço)
values('abacate','12,00'),('mamão', '5,00'),('maracuja','14,00'),('uva','8,00'),('abacaxi','10,00');

-------------------------------------------------------------------------------------------------------------
--criar tabela
create table limpez(
nome varchar(20),
preço varchar(5),
primary key (nome),
)

select * from limpez;

insert into limpez(nome,preço)
values('ACIDO SULFONICO','32,00'),('AÇUCAR INVERTIDO', '12,00'),('BASE AMACIANTE','20,00'),('DETERGENTE','18,00'),('BICARBONATO D SÓDIO','8,50');

------------------------------------------------------------------------------------------------------------------------------------

create table frios(
nome varchar(20),
preço varchar(5),
primary key (nome),
)

select * from frios;

insert into frios(nome,preço)
values('Salada de Frutas','10,00'),('Sushi', '30,00'),('Sanduíche Natural','8,00'),('Iogurte com Granola','5,00'),('Salada Caesar','15,00');
