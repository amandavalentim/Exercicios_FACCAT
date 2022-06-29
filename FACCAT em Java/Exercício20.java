package exercíciosFaccat;

import java.util.Scanner;

public class Exercício20 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um valor: ");
		int valor1 = sc.nextInt();
		System.out.println("Agora, informe mais outro valor: ");
	    int valor2 = sc.nextInt();
	    
	    if (valor1<valor2) {

	    	System.out.println("A ordem crescente é: "+valor1+", "+valor2);
	        
	    } else if (valor2<valor1) {
	        
	    	System.out.println("A ordem crescente é: "+valor2+", "+valor1);

	    } else if (valor1==valor2) {

	    	System.out.println("Esses valores são iguais, portanto, não podem ser lidos");

	    }
	    
	    sc.close();
	}

}
