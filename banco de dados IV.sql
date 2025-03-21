--criar um banco de dados
create database loja 
use loja

--criar tabela 
create table fucionarios(
id INT identity(1,1), 
nome varchar(30),
função varchar(30),
salário varchar(15),
carga_horaria varchar(10),
PRIMARY KEY (id)
)

select * from fucionarios 

insert into fucionarios(nome, função, salário, carga_horaria)
values('joão silva','Analista de TI','4.500,00','40')
insert into fucionarios(nome, função, salário, carga_horaria)
values('Maria Oliveira','Gerente de Vendas','7.200,00','44')
insert into fucionarios(nome, função, salário, carga_horaria)
values('Carlos Souza','Coordenador financeiro','6.000,00','40')
insert into fucionarios(nome, função, salário, carga_horaria)
values('Ana Pereira','Assistente Administrativo','2.800,00','36')
insert into fucionarios(nome, função, salário, carga_horaria)
values('Lucas Lima','Designer Gráfico','3.500,00','40')

----------------------------------------------------------------

create table Estoque(
id INT identity(1,1), 
produtos varchar(30),
valorR$ varchar(30),
quantidade varchar(15),
armazem varchar(10),
PRIMARY KEY (id)
)

select * from Estoque

insert into Estoque(produtos, valorR$, quantidade, armazem)
values('Laptop HP','3.200,00','50','A1')
insert into Estoque(produtos, valorR$, quantidade, armazem)
values('Teclado Logitech','180,00','150','B2')
insert into Estoque(produtos, valorR$, quantidade, armazem)
values('Monitor Samsung','1.500,00','30','A1')
insert into Estoque(produtos, valorR$, quantidade, armazem)
values('Mouse Wireless','1200,00','200','B3')
insert into Estoque(produtos, valorR$, quantidade, armazem)
values('impressora Canon','800,00','25','A2')

-----------------------------------------------------------

create table Clientes(
id INT identity(1,1), 
nome varchar(30),
valor_de_compras varchar(30),
PRIMARY KEY (id)
);

select * from Clientes

insert into Clientes(nome,valor_de_compras)
values('João Santos','1.200,00')
insert into Clientes(nome,valor_de_compras)
values('Maria Costa','750,00')
insert into Clientes(nome,valor_de_compras)
values('Pedro Almeida' , '2.500,00')
insert into Clientes(nome,valor_de_compras)
values('Ana Beatriz','450,00')
insert into Clientes(nome,valor_de_compras)
values('Lucas Pereira','1.800,00')