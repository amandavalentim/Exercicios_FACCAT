package exercíciosFaccat;

import java.util.Scanner;

public class Exercício33 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		float valor1 = sc.nextFloat();
		System.out.println("Agora, informe mais outro valor: ");
		float valor2 = sc.nextFloat();
		
		if (valor1<valor2) {

			System.out.println("O número "+valor2+" é o maior");
		    
		} else if (valor1>valor2) {

			System.out.println("O número "+valor1+" é o maior");
		    
		} else {

			System.out.println("Esses números são iguais");

		}
		
		sc.close();
	}

}
