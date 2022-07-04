//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.

programa
{
	
	funcao inicio()
	{
		inteiro l,c, m1[3][3], somaTotal=0,media,somaDiagonal=0
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com um número: ")
				leia(m1[l][c])
				somaTotal = somaTotal + m1[l][c]
				se(l==c)
				{
					somaDiagonal=somaDiagonal+m1[l][c]
				}
			}
		}
		escreva("\nA soma total foi de: ",somaTotal)
		escreva("\nA soma da diagonal principal foi de: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */