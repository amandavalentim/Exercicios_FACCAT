package exercíciosFaccat;

import java.util.Scanner;

public class Exercício34 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe o valor X: ");
		float x = sc.nextFloat();
		System.out.println("Agora, informe o valor Y: ");
		float y = sc.nextFloat();
		
		float z = (x*y)+5;

		System.out.print("Valor de Z é :"+z);

		if (z<=0) {

			System.out.println("A resposta é 'A'");
		    
		} else if(z<=100) {

			System.out.println("A resposta é 'B'");
		    
		} else {
		    
			System.out.println("A resposta é 'C'");

		}
		
		sc.close();
	}

}
