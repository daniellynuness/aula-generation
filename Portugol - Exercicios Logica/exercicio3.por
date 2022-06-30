programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos,hora,minuto,segundo

		escreva("\nDuração em segundos do evento: ")
		leia(totalSegundos)

		hora = totalSegundos / 3600
		minuto = (totalSegundos % 3600) / 60
		segundo = (totalSegundos % 3600) % 60

		escreva("\nO evento durou: ",hora," hora (s), ",minuto," minuto(s) e ",segundo," segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */