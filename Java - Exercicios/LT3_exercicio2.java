/*2) CRIE UMA CLASSE AVIÃO E APRESENTE OS ATRIBUTOS E MÉTODOS REFERENTES
ESTA CLASSE, EM SEGUIDA CRIE UM OBJETO AVIÃO, DEFINA AS INSTANCIAS DESTE
OBJETO E APRESENTE AS INFORMAÇÕES DESTE OBJETO NO CONSOLE.*/

package poo;

public class Aviao 
{
	private String nomePiloto, nomeCoPiloto, linhaAerea, qtdPassageiros;
	
	public void setNomePiloto(String nomePiloto) {
		this.nomePiloto = nomePiloto;
	}
	public void setNomeCoPiloto(String nomeCoPiloto) {
		this.nomeCoPiloto = nomeCoPiloto;
	}
	public void setLinhaAerea(String linhaAerea) {
		this.linhaAerea = linhaAerea;
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
	public String getLinhaAerea() {
		return linhaAerea;
	}
	public String getQtdPassageiros() {
		return qtdPassageiros;
	}

}
