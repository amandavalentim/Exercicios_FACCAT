package exercíciosFaccat;

import java.util.Scanner;

public class Exercício27 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor = sc.nextInt();
		
		if (valor>0) {

			System.out.println("Este valor é positivo");
		    
		} else if (valor<0) {

			System.out.println("Este valor é negativo");
		    
		} else if (valor==0) {

			System.out.println("Este valor é zero");
		    
		}
		
		sc.close();
	}

}
