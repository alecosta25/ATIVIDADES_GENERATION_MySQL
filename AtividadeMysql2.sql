#criando banco de dados
#create database ecommerce;

#usando o banco de dados
#use ecommerce;

#criando a tabela e definindo os atributos
#create table Produtos 
#(
#	nome varchar(80) not null,
#   id bigint(1) auto_increment not null,
#    preco decimal(4) not null,
#    datavalidade varchar(10) not null,
#    primary key (id)
#);

#inserindo valores na tabela
#insert into Produtos (nome, id, preco, datavalidade) values('Pão', 1, 127.00 , '25/12/2021'),
#															('danone', 2, 67.00 , '02/01/2022'),
#                                                           ('bolacha', 3, 25.50 , '29/11/2021'),
#                                                            ('chocolate', 4, 161.00 , '05/03/2022'),
#                                                           ('refrigerante', 5, 78.00 , '06/12/2021'),
#                                                            ('maçã', 6, 30.00 , '23/10/2021'),                                                          ('leite', 7, 55.50 , '08/05/2022'),
#                                                            ('shampoo', 8, 130.00 , '30/12/2021');

#mostrando produtos da tabela
SELECT  *  FROM Produtos;
SELECT  *  FROM Produtos WHERE preco <  100;
SELECT  *  FROM Produtos WHERE preco >  100;







