package poo;

public class Ex_cliente {

	public static void main(String[] args) {	
		
		System.out.println("Cadastro do cliente\n");
		Cliente cliente = new Cliente();
		cliente.setNomes("Nome: "+"Pedro", "Silva");
		System.out.println(cliente.getNomeCompleto());
		cliente.setCompra("Produto: Pizza");
		System.out.println(cliente.getCompra());
		cliente.setPagamento("Valor: R$29.00");
		System.out.println(cliente.getPagamento());
		cliente.setCpf("CPF: 123.456.789.01");
		System.out.println(cliente.getCpf());
		cliente.setTelefone("Contato: (xx) x xxxx-xxxx");
		System.out.println(cliente.getContato());
				

	}

}
