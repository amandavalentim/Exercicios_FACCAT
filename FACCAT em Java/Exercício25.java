package exercíciosFaccat;

import java.util.Scanner;

public class Exercício25 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o número da conta: ");
		int numeroconta = sc.nextInt();
		System.out.println("Agora, informe o saldo da conta: ");
		float saldo = sc.nextFloat();
		System.out.println("Agora, informe o débito: ");
		float debito = sc.nextFloat();
		System.out.println("Agora, informe o crédito: ");
		float credito = sc.nextFloat();
		
		float saldoatual = (saldo-debito)+credito;
		
		if (saldoatual>=0) {

			System.out.println("Usuário da conta"+numeroconta+", possui saldo positivo");
		    
		} else {
		    
			System.out.println("Usuário da conta"+numeroconta+", possui saldo negativo");

		}
		
		sc.close();
	}

}
