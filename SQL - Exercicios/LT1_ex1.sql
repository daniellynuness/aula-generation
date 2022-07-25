/*Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará 
com as informações dos colaboradores desta empresa. Crie uma tabela de colaboradores e determine 
5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.
Insira nesta tabela no mínimo 5 dados (registros).
Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) 
e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados. */

CREATE DATABASE db_empresa;
USE db_empresa;

CREATE TABLE tb_rh(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome_colab VARCHAR (255),
salario DECIMAL (8,2),
funcao_colab VARCHAR (255),
presenca BOOLEAN
);

SELECT * FROM tb_rh;
INSERT INTO tb_rh(nome_colab,salario,funcao_colab,presenca)VALUES("Dora Lima",4100.00,"CEO",false);
SELECT * FROM tb_rh WHERE salario > 2000.00;
SELECT * FROM tb_rh WHERE salario < 2000.00;
UPDATE tb_rh SET presenca = true WHERE id = 3 