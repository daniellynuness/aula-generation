package turma55;

import java.util.Scanner;

public class LT2_exercicio4 {

	public static void main(String[] args) 
	{
		int x=0, idade=0, sexo=0, m=0, h=0, o=0, calmo=0, nerv=0, agre=0, mais40=0, menos18=0, tempe=0;
		Scanner ler = new Scanner(System.in);
		
		while(x<=149)
		{
			System.out.println("Digite sua idade ");
			idade=ler.nextInt();

			System.out.println("\nSelecione seu sexo");
			System.out.println("1- Feminino");
			System.out.println("2 - Masculino");
			System.out.println("3 - Outros");
			sexo=ler.nextInt();
	
			System.out.println("Selecione seu tipo de pessoa");
			System.out.println("1 - Pessoa calma");
			System.out.println("2 - Pessoa nervosa");
			System.out.println("3 - Pessoa agressiva");
			tempe = ler.nextInt();
		
		if(tempe==2)
		{
			nerv++;
			if(sexo==1)
			{
				m++;
			}
		}
			if(tempe==3)
			{
				agre++;
				if(sexo==2)
				{
					h++;
				}
			}
			if(tempe==1)
			{
				calmo++;
				if(sexo==3)
				{
					o++;
				}
			}
			if(idade>40 && tempe==2)
			{
				mais40++;
			}
			if(idade<=18 && tempe==1)
			{
				menos18++;
			}
		
			x++;
		}
		System.out.println("O numero de pessoas calmas: " +calmo);
		System.out.println("O numero de mulheres nervosas: " +m);
		System.out.println("O numero de homens agressivos: " +h);
		System.out.println("O numero de outros calmos: " +o);
		System.out.println("O numero de pessoas nervosas com mais de 40 anos: " +mais40);
		System.out.println("O numero de pessoas calmas com menos de 18 anos: " +menos18);

	}

}
