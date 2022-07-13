//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.

programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],soma=0,maior=0,x
		real media=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nLance o dado: ")
			leia(lancamento[x])
			//enquanto(lancamento[x]<1 ou lancamento[x]>6 {escreva("\nJogue o dado novamente: ") leia(lancamento[x])}
			soma+=lancamento[x]
			se(lancamento[x] == 6)
			{
				maior++
			}
		}
		media=soma/10.0
		escreva("\nO dado caiu no número 6, ",maior," vezes")
		escreva("\nA média aritmetica é de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 11, 10, 10}-{soma, 11, 25, 4}-{maior, 11, 32, 5}-{x, 11, 40, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */