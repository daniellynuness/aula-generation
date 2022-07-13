package poo;

public class Ex_aviao {

	public static void main(String[] args) 
	{
		System.out.println("Dados do aviao\n");
		Aviao aviao = new Aviao();
		
		aviao.setLinhaAerea("Azul Linhas Aereas");
		System.out.println(aviao.getLinhaAerea());
		aviao.setNomePiloto("Nome do Piloto: Pedro Victor");
		System.out.println(aviao.getNomePiloto());
		aviao.setNomeCoPiloto("Nome Co piloto: Ana Lemos");
		System.out.println(aviao.getNomeCoPiloto());
		aviao.setqtdPassageiros("Total de passageiros: 134");
		System.out.println(aviao.getQtdPassageiros());

	}

}
