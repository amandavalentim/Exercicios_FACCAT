package exercíciosFaccat;

import java.util.Scanner;

public class Exercício15 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um número e direi se ele é positivo ou negativo: ");
		int numero = sc.nextInt();
		
		if (numero>=0) {

			System.out.println("é positivo");
		    
		} else {

			System.out.println("é negativo");
		    
		}
		
		sc.close();
	}

}
