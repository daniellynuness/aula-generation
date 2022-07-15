package heranca;

public class Cachorro extends Animal
{
	public Cachorro (String nome, int idade) {
		
	}
	
	@Override
	public void corre()
	{
		System.out.println("e esta correndo!");
	}
	@Override
	public void som() {
		System.out.println("au au");
	}
	
}
