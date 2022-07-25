/*Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as 
informações dos estudantes deste registro dessa escola. Crie uma tabela estudantes e utilizando 
a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se trabalhar 
com o serviço dessa escola. Insira nesta tabela no mínimo 8 dados (registros).
Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script 
(arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.*/

CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_alunos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (60),
idade INT,
nota DECIMAL (2,1),
presenca BOOLEAN
);

ALTER TABLE tb_alunos MODIFY COLUMN nota DECIMAL (3,1);
INSERT INTO tb_alunos (nome,idade,nota,presenca) VALUES ("Donna Meagle", 15, 8.5, true);
SELECT * FROM tb_alunos;
SELECT * FROM tb_alunos WHERE nota >= 7.0;
SELECT * FROM tb_alunos WHERE nota < 7.0;

