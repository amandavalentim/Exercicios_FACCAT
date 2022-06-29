package exercíciosFaccat;

import java.util.Scanner;

public class Exercício11 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o número de carros vendidos:");
		int carros = sc.nextInt();
		System.out.println("Agora, informe o total de vendas em reais:");
		float totalvenda = sc.nextFloat();
		System.out.println("Agora, informe o salário fixo:");
		float salariofixo = sc.nextFloat();
		System.out.println("Agora, informe o que recebeu por carro vendido:");
		float comissao = sc.nextFloat();
		
		float salariofinal = salariofixo+(carros*comissao)+(totalvenda*5/100);
		
		System.out.println("O salário final é de: R$"+salariofinal);
		
		sc.close();
	}

}
