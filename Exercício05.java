package exercíciosFaccat;

import java.util.Scanner;

public class Exercício05 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner (System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor = sc.nextInt();
		int antecessor = valor-1;
		
		System.out.println("O número antecessor é: "+ antecessor);
		
		sc.close();
	}

}
