/*Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, 
relevantes para classificar as pizzas. Crie a tabela tb_pizzas e determine 4 atributos, 
além da Chave Primária, relevantes aos produtos da pizzaria.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com 
a tabela tb_categorias.
Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$ 45,00.
Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$ 50,00 e R$ 100,00.
Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M 
no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados 
da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados 
da tabela tb_categorias, onde traga apenas as pizzas que pertençam a uma categoria específica 
(Exemplo: Todas as pizzas que são doce).*/

CREATE DATABASE db_pizzaria;
USE db_pizzaria;

CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
tipo VARCHAR(10),
com_queijo BOOLEAN
);

CREATE TABLE tb_pizzas(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(20),
valor DECIMAL(5,2),
com_cebola BOOLEAN,
acompanha_refri BOOLEAN,
categoria_id BIGINT,
FOREIGN KEY (categoria_id) REFERENCES tb_categorias (id)
);

SELECT * FROM tb_categorias;
SELECT * FROM tb_pizzas;
INSERT INTO tb_categorias(tipo,com_queijo)VALUES("doce",false);
INSERT INTO tb_pizzas(nome,valor,com_cebola,acompanha_refri,categoria_id)VALUES("Frango com catupiry",52.00,false,true,1);
SELECT * FROM tb_pizzas WHERE valor > 45.00;
SELECT * FROM tb_pizzas WHERE valor > 50.00 && valor < 100.00;
SELECT * FROM tb_pizzas WHERE nome LIKE "%m%";
SELECT * FROM tb_pizzas INNER JOIN tb_categorias on tb_categorias.id = tb_pizzas.categoria_id;
SELECT tb_pizzas.nome, tb_categorias.tipo FROM tb_pizzas INNER JOIN tb_categorias on tb_categorias.id = tb_pizzas.categoria_id WHERE tb_categorias.tipo = "salgada"
