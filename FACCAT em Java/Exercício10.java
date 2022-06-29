package exercíciosFaccat;

import java.util.Scanner;

public class Exercício10 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o valor de custo de fábrica:");
		float custofabrica = sc.nextFloat();
		
		float valordistribuidor = custofabrica+(custofabrica*28/100);
		float valorimposto = custofabrica+(custofabrica*45/100);
		float custoconsumidor = (custofabrica+valordistribuidor+valorimposto);
		
		System.out.println("O custo ao consumidor é: "+custoconsumidor);
		
		sc.close();
	}

}
