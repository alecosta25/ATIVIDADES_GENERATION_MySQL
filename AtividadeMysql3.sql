#criando banco de dados
#create database escola;

#usando o banco de dados
#use escola;

#criando a tabela e definindo os atributos
#create table Alunes (
#	nome varchar(80) not null,
#  id bigint(1) auto_increment not null,
#   notas decimal(2) not null,
#  Rg varchar(10) not null,
#    primary key (id)
#);


#inserindo valores na tabela
#insert into Alunes (nome, id, notas, Rg) values('bruno', 1, 10 , '34567829-4'),
#												('Laura', 2, 5 , '67640211-0'),
#												('duda', 3, 6, '90346271-0'),
#												('rodrigo', 4, 10, '05032022-8'),
#												('matheus', 5, 9, '06122021-0'),
#												('alessandra', 6,  10, '23102021-6'),
#                                               ('jessica', 7, 8, '30122021-9');


#mostrando Alunes
SELECT  *  FROM Alunes;
SELECT  *  FROM Alunes WHERE notas <  7;
SELECT  *  FROM Alunes WHERE notas >  7;

