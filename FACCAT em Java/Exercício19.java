package exercíciosFaccat;

import java.util.Scanner;

public class Exercício19 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe um valor: ");
		float valor1 = sc.nextFloat();
		System.out.println("Agora, informe outro valor: ");
	    float valor2 = sc.nextFloat();
	    
	    if (valor1>valor2) {

	    	System.out.println("O maior valor é: "+valor1);
	        
	    } else if (valor2>valor1) {

	    	System.out.println("O maior valor é: "+valor2);
	        
	    } else if (valor1==valor2) {

	    	System.out.println("Esses valores são iguais, portanto, não podem ser lidos");

	    }
	    
		sc.close();
	}

}
