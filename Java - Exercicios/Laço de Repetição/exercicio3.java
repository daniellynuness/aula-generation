//Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
//21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
//idade for =-99.

package turma55;

import java.util.Scanner;

public class LT2_exercicio3 {

	public static void main(String[] args) 
	{
		int idade=0,menorIdade=0, maiorIdade=0;
		
		Scanner ler = new Scanner (System.in);
		
		while(idade!=-99)
		{
			System.out.println("Digite sua idade: ");
			idade = ler.nextInt();
			
			if(idade>0 && idade<21)
			{
				menorIdade++;
			}
			else if(idade>50)
			{
				maiorIdade++;
			}
		}
		System.out.println("Total com menos de 21 anos: "+menorIdade);
		System.out.println("Total com mais de 50 anos: "+maiorIdade);

	}

}
