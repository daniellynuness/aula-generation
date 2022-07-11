/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/

package turma55;

import java.util.Scanner;

public class LT2_exercicio5 {

	public static void main(String[] args) 
	{
		int num, soma=0;
		Scanner ler = new Scanner (System.in);
		
		System.out.println("Digite um numero: ");
		
		do
		{
			num = ler.nextInt();
			soma=soma+num;
		}
		while(num!=0);
		System.out.println("\nA soma dos numeros e: "+soma);
			

	}

}
