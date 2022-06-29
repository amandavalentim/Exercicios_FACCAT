package exercíciosFaccat;

import java.util.Scanner;

public class Exercício14 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um número:");
		int numero = sc.nextInt();
		
		if (numero>10) {

			System.out.println("É MAIOR QUE 10!");
		    
		} else {

			System.out.println("NÃO É MAIOR QUE 10!");
		    
		}
		
		sc.close();
	}

}
