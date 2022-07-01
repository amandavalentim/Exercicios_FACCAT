package exercíciosFaccat;

import java.util.Scanner;

public class Exercício26 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a quantidade atual em estoque: ");
		float quantatual = sc.nextFloat();
		System.out.println("Informe a quantidade máxima em estoque: ");
		float quantmaxima = sc.nextFloat();
		System.out.println("Agora, informe a quantidade mínima em estoque: ");
		float quantminima = sc.nextFloat();
		
		float quantmedia = (quantmaxima+quantminima)/2;

		if (quantatual>=quantmedia) {

			System.out.println("Não efetuar compra");
		    
		} else {

			System.out.println("Efetuar compra");
		    
		}
		
		sc.close();
	}

}
