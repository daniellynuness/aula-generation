programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome = "Danielly Nunes", endereco = "Rua dos Bobos, 0"
		inteiro idade = 26
		real altura = 1.62,n1,n2,n3,media

		escreva ("\nNome: ",nome," e o endereço é: ",endereco)
		escreva ("\nIdade: ",idade," anos(s)")
		escreva ("\nAltura: ",altura, " metro(s)")
		escreva ("\nEntre com a primeira nota: ")
		leia(n1)
		escreva ("\nEntre com a segunda nota: ")
		leia(n2)
		escreva ("\nEntre com a terceira nota: ")
		leia(n3)
		media = (n1+n2+n3) / 3 
		escreva ("\nMédia da Aluna: ",nome," foi de: ",mat.arredondar(media, 2))
		se (media>=7.0 e media<=10.0)
		{
			escreva ("\nAluna Aprovada!")
			}
		senao se (media>=5.0 e media <7.0)
		{
			escreva ("\nAluna em Recuperação")
			}
		senao
		{
			escreva ("\nAluna Reprovada")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */