//Ler 10 números e imprimir quantos são pares e quantos são ímpares.

package turma55;

import java.util.Scanner;

public class LT2_exercicio2 {

	public static void main(String[] args) 
	{
		int x, num, somaP=0, somaI=0;
		Scanner ler = new Scanner (System.in);
		
		for(x=1;x<=10;x++)
		{
			System.out.println("Digite um numero: ");
			num = ler.nextInt();
			
			if(num%2==0)
			{
				somaP++;
			}
			else
			{
				somaI++;
			}
		}
		System.out.println("\nTem "+somaP+" numero(s) par(es) e "+somaI+" numero(s) impar(es)");

	}

}
