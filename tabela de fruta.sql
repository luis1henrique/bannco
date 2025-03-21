--criar banco de dados
create database fruta;
use fruta;

--criar tabela

create table tabelaF(
Frutas100g varchar(15),
Calorias  varchar(5),
Glicídios varchar(5),
Proteínas varchar(5),
Lipídios varchar(5),
Calcio varchar(5),
Fósforo varchar(5),
Ferro varchar(5),
primary key(Frutas100g),
)

select * from tabelaF

insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Abacate','162','6,4','1,8','16','13','47','0,7')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Abacaxi','52','13,7','0,4','0,2','18','8','0,5')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Açaí','247','36,6','3,8','12,2','118','0,5','11,8')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Banana','89','22,8','1,3','0,3','15','26','0,2')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Cacau','562','1,5','21,8','52,1','120','72','3')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Cajá','46','11,6','0,8','0,2','56','67','0,3')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Caju','36,5','8,4','0,8','0,2','50','18','1')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Cupuaçu','72','14,7','1,7','1,6','23','26','2,6')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Goiaba','42,5','9,5','0,9','0,1','17','30','0,7')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Graviola','60','14,9','1,1','0,4','24','28','0,5')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Laranja','45,5','9,5','0,6','0,4','45','21','0,2')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Maça','63,2','14,2','0,4','0,5','7','12','0,3')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Mamão','68','14,5','0,2','1','21','26','0,8')
insert into tabelaF(frutas100g,Calorias,Glicídios,Proteínas,Lipídios,Calcio,Fósforo,Ferro)
values('Manga','64,3','0,4','0,4','0,3','21','17','0,78')
