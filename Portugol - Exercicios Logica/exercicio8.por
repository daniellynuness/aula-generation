programa
{
	
	funcao inicio()
	{
		real cf, vdist, vimpos, cc
		inteiro percdist = 28, percimpos = 45

		escreva("\nValor do custo de fábrica: ")
		leia(cf)

		vdist = cf+(cf*28) / 100
		vimpos = cf+(cf*45) / 100
		cc = cf+vdist+vimpos

		 escreva("\n O valor do custo ao consumidor é: ",cc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */