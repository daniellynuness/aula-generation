//Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria: 
//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6] = {{5,6,3,7,2,1},{9,7,2,4,5,1},{2,1,4,5,3,7},{3,5,6,1,2,8}}
		inteiro n2[4][6] = {{1,3,2,4,5,6},{5,6,1,3,7,8},{2,4,5,7,8,3},{3,1,2,4,6,7}}
		inteiro m1[4][6],m2[4][6],l,c

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva(m1[l][c]," ")
			}
			escreva("\n")
		}
		escreva("\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva(m2[l][c]," ")
			}
			escreva("\n")
		}
		
	}
}


		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */