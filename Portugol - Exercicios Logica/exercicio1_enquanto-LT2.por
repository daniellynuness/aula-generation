//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
//a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
//valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

programa
{
	
	funcao inicio()
	{
		inteiro num=0,media,totalLido=0,vTotal=0
		
		enquanto(num>=0)
		{
			escreva("\nEscreva um número positivo: ")
			leia(num)
				se (num>0)
				{
				vTotal=vTotal+num
				totalLido=totalLido++
				}
		}
		limpa()
		media=vTotal/totalLido
		
		escreva("\nO total insirido foi de: ",vTotal)
		escreva("\nA quantidade de números inseridas foi de: ",totalLido)
		escreva("\nE a média foi de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */