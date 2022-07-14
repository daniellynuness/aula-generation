/*1) CRIE UMA CLASSE CLIENTE E APRESENTE OS ATRIBUTOS E MÉTODOS REFERENTES
ESTA CLASSE, EM SEGUIDA CRIE UM OBJETO CLIENTE, DEFINA AS INSTANCIAS DESTE
OBJETO E APRESENTE AS INFORMAÇÕES DESTE OBJETO NO CONSOLE.*/

package poo;

public class Cliente {
	String nome;
	String compra;
	double valor;
	private String cpf;
	private String telefone;
	
	void paga() {
		System.out.println("O cliente pagou, sem necessidade de troco");
	}
	
	void embora() {
		System.out.println("O cliente esta indo embora. Volte sempre!");
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
	public String getCpf() {
		return cpf;
	}
	
	public String getContato() {
		return telefone;
	}
	
}

