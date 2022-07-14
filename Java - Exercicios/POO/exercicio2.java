/*2) CRIE UMA CLASSE AVIÃO E APRESENTE OS ATRIBUTOS E MÉTODOS REFERENTES
ESTA CLASSE, EM SEGUIDA CRIE UM OBJETO AVIÃO, DEFINA AS INSTANCIAS DESTE
OBJETO E APRESENTE AS INFORMAÇÕES DESTE OBJETO NO CONSOLE.*/

package poo;

public class Aviao 
{
	private String nomePiloto, nomeCoPiloto, qtdPassageiros;
	int velocidadeAtual, velocidadeMaxima;
	String linhaAerea;
	
	void decola()
	{
		System.out.println("O aviao esta decolando...");
	}
	void acelera(int quantidade)
	{
		int velocidadeNova = this.velocidadeAtual+quantidade;
		this.velocidadeAtual = velocidadeNova;
	}
	
	public void setNomePiloto(String nomePiloto) {
		this.nomePiloto = nomePiloto;
	}
	public void setNomeCoPiloto(String nomeCoPiloto) {
		this.nomeCoPiloto = nomeCoPiloto;
	}
	public void setqtdPassageiros(String qtdPassageiros) {
		this.qtdPassageiros = qtdPassageiros;
	}
	public String getNomePiloto() {
		return nomePiloto;
	}
	public String getNomeCoPiloto() {
		return nomeCoPiloto;
	}
	public String getQtdPassageiros() {
		return qtdPassageiros;
	}

}
