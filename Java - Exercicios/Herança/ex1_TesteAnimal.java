package heranca;

public class TesteAnimal {

	public static void main(String[] args) 
	{
		Cachorro dog = new Cachorro();
		Cavalo horse = new Cavalo();
		Preguica lento = new Preguica();
		
		dog.setNome("Toby");
		System.out.println("Cachorro "+dog.getNome());
		dog.setIdade(3);
		System.out.println(dog.getIdade()+" anos");
		dog.som();
		dog.corre();
		System.out.println();
		
		horse.setNome("Leo");
		System.out.println("Cavalo "+horse.getNome());
		horse.setIdade(5);
		System.out.println(horse.getIdade()+" anos");
		horse.som();
		horse.corre();
		System.out.println();
		
		lento.setNome("Juca");
		System.out.println("Preguica "+lento.getNome());
		lento.setIdade(10);
		System.out.println(lento.getIdade()+" anos");
		lento.som();
		lento.sobe();
	}

}
