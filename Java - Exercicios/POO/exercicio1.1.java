package poo;

public class Ex_cliente {

	public static void main(String[] args) {	
		
		System.out.println("Cadastro do cliente\n");
		Cliente cliente = new Cliente();
		
		cliente.nome="Nome: Lucas Dantas";
		System.out.println(cliente.nome);
		cliente.compra="Compra: Pizza";
		System.out.println(cliente.compra);
		cliente.valor=25.0;
		System.out.println("Valor: "+cliente.valor);
		cliente.paga();
		cliente.setCpf("CPF: 123.456.789-10");
		System.out.println(cliente.getCpf());
		cliente.setTelefone("Contato: (xx)x xxxx-xxxx");
		cliente.embora();
		
		
		

	}

}
