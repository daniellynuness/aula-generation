package heranca;

public class Preguica extends Animal
{
	public Preguica (String nome, int idade) {
		
	}
	
	@Override
	public void sobe()
	{
		System.out.println("e esta subindo na arvore!");
	}
	@Override
	public void som() {
		System.out.println("barulho de preguiça");
	}
}
