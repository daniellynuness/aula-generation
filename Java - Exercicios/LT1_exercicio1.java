//Faça um programa que receba três inteiros e diga qual deles é o maior.

package turma55;

import java.util.Scanner;

public class LT1_exercicio1 {

	public static void main(String[] args) 
	{
		int a=0,b=0,c=0,maior;
		maior = a;
		maior = b;
		maior = c;
				
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre com um valor: ");
		a = leia.nextInt();
		System.out.println("\nEntre com um valor: ");
		b = leia.nextInt();
		System.out.println("\nEntre com um valor: ");
		c = leia.nextInt();
		
		if(a>b && a>c)
		{
			System.out.println("\nEsse é o maior valor: "+a);
		}
		else if(b>a && b>c)
		{
			System.out.println("\nEsse é o maior valor: "+b);
		}
		else if(c>a && c>b)
		{
			System.out.println("\nEsse é o maior valor: "+c);
		}

	}

}
