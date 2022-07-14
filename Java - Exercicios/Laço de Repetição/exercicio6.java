//Escrever um programa que receba vários números inteiros no teclado. E no
//final imprimir a média dos números múltiplos de 3. Para sair digitar
//0(zero).(DO...WHILE)

package turma55;

import java.util.Scanner;

public class LT2_exercicio6 {

	public static void main(String[] args) 
	{
		int num, cont=0, soma=0, media=0;
		Scanner ler = new Scanner (System.in);
	
		do
		{	System.out.println("Digite um numero: ");
			num = ler.nextInt();
			if(num%3==0 && num!=0)
			{
				soma=soma+num;
				cont++;
			}

		}
		while(num!=0);
			System.out.println("\nA media dos multiplos de 3: "+soma/cont);

	}

}
