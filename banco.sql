-- criar banco de dados
create database escola;
use escola;

-- criar as tabelas 

create table allunos(
ID int identity (1,1),
Nome varchar (20),
Telefone varchar(15)
primary key (ID),

);

select * from allunos;

insert into allunos (Nome,Telefone)
values ('RYAM','68996023092')


Update allunos 
SET Telefone = 'RYAM'
where nome = '68996023092'




