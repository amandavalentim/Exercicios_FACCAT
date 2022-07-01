package exercíciosFaccat;

import java.util.Scanner;

public class Exercício28 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor1 = sc.nextInt();
		System.out.println("Agora, informe outro valor: ");
		int valor2 = sc.nextInt();
		System.out.println("Agora, informe mais outro valor: ");
		int valor3 = sc.nextInt();
		
		if (valor1>valor2) {

			System.out.println("O maior valor é: "+valor1);
		    
		} else if (valor2>valor3) {

			System.out.println("O maior valor é: "+valor2);
		    
		} else if (valor3>valor1) {

			System.out.println("O maior valor é: "+valor3);
		    
		} else if (valor1>valor3) {

			System.out.println("O maior valor é: "+valor1);
		    
		} else if (valor3>valor2) {

			System.out.println("O maior valor é: "+valor3);
		    
		} else if (valor2>valor1) {

			System.out.println("O maior valor é: "+valor2);
		    
		} else {

			System.out.println("Esses valores não podem ser lidos, pois são iguais");

		}
		
		sc.close();
	}

}
