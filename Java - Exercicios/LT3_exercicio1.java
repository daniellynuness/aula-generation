/*1) CRIE UMA CLASSE CLIENTE E APRESENTE OS ATRIBUTOS E MÉTODOS REFERENTES
ESTA CLASSE, EM SEGUIDA CRIE UM OBJETO CLIENTE, DEFINA AS INSTANCIAS DESTE
OBJETO E APRESENTE AS INFORMAÇÕES DESTE OBJETO NO CONSOLE.*/

package poo;

public class Cliente {
	private String primeiroNome, ultimoNome, compra, cpf, telefone, pagamento;
	
	public void setNomes(String primeiroNome, String ultimoNome) {
		this.primeiroNome = primeiroNome;
		this.ultimoNome = ultimoNome;
	}
	
	public void setCompra(String compra) {
		this.compra = compra;
	}
	
	public void setPagamento(String pagamento) {
		this.pagamento = pagamento;
	}
	
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
	public String getNomeCompleto()
	{
		return primeiroNome+" "+ultimoNome;
	}
	
	public String getCompra() {
		return compra;
	}
	
	public String getPagamento() {
		return pagamento;
	}
	
	public String getCpf() {
		return cpf;
	}
	
	public String getContato() {
		return telefone;
	}
	
}

