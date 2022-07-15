package heranca;

public class Cavalo extends Animal
{
	public Cavalo (String nome, int idade) {
		
	}
	
	@Override
	public void corre()
	{
		System.out.println("tambem esta correndo!");
	}
	@Override
	public void som() {
		System.out.println("barulho de cavalo");
	}
}
