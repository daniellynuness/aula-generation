//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
//A prefeitura deseja saber: a) média do salário da população; b) média do número de filhos; c) maior salário; d) percentual de pessoas com salário até R$100,00.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real mediaSal,somaSal=0.0,filhos,somaFilhos=0.0,mediaFilho,salario,maiorSal=0.0,menorSal=0.0,percentual,qtdPessoas=4.0,contSal=0.0
		inteiro x
		
		salario=maiorSal
		salario=menorSal
		
		para(x=1;x<=qtdPessoas;x++)
		{
		    escreva("Digite seu salário: ")
		    leia(salario)
		    somaSal = somaSal+salario
		    
		    escreva("Digite quantos filhos você tem: ")
		    leia(filhos)
		    somaFilhos = somaFilhos+filhos

			se (salario>maiorSal)
			{
				maiorSal=salario
			}
			se(salario<menorSal)
			{
				menorSal=salario
			}
			se(salario<=100.0)
			{
				contSal++
			}	
		}
		limpa()
		mediaSal = somaSal/qtdPessoas
		escreva("Média salarial: R$ ",mat.arredondar(mediaSal, 2))
		
		mediaFilho = somaFilhos/qtdPessoas
		escreva("\nMédia de filhos: ",mat.arredondar(mediaFilho, 2))

		escreva("\nO maior salário é: R$ ",maiorSal)
		
		percentual=contSal/qtdPessoas
		
		escreva("\nO percentual de pessoas que recebem até R$ 100.00 é de: ",percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */