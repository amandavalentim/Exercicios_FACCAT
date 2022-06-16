package exercíciosFaccat;

import java.util.Scanner;

public class Exercício06 {
	
	public static void main (String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a base de um retângulo: ");
		int base = sc.nextInt();
		
		System.out.println("Agora, informe a altura de um retângulo: ");
		int altura = sc.nextInt();
		int area = base*altura;
		
		System.out.println("A área do retângulo será: "+area);
		
		sc.close();
	}

}
