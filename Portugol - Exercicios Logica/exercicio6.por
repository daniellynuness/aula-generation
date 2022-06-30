programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, result = 0.0
		escreva("\nEscreva a coordenada de dois pontos")

		escreva("X do ponto 1: ")
		leia(x1)
		escreva("Y do ponto 1: ")
		leia(y1)
		escreva("X do ponto 2: ")
		leia(x2)
		escreva("Y do ponto 2: ")
		leia(y2)

		result = mat.raiz((mat.potencia(x2-x1, 2.0)) + (mat.potencia(y2-y1, 2.0)), 2.0)
		
		escreva("\nO resultado é: ", mat.arredondar(result, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */