package exercíciosFaccat;

import java.util.Scanner;

public class Exercício29 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe um valor: ");
		int valor1 = sc.nextInt();
		System.out.println("Agora, informe outro valor: ");
		int valor2 = sc.nextInt();
		System.out.println("Agora, informe mais outro valor: ");
		int valor3 = sc.nextInt();
		
		int soma1 = valor1+valor2;
		int soma2 = valor2+valor3;
		int soma3 = valor3+valor1;

		if (((valor1>valor2)&&(valor2>valor3)) || ((valor2>valor1)&&(valor1>valor3))) {

			System.out.print("A soma dos dois números maiores é: "+soma1);
		    
		} else if (((valor3>valor2)&&(valor2>valor1)) || ((valor2>valor3)&&(valor3>valor1))) {

			System.out.println("A soma dos dois números maiores é: "+soma2);
		    
		} else if (((valor3>valor1)&&(valor1>valor2)) || ((valor1>valor3)&&(valor3>valor2))) {

			System.out.println("A soma dos dois números maiores é: "+soma3);
		    
		} else {

			System.out.println("Esses valores não podem ser somados, pois são iguais");

		}
		
		sc.close();
	}

}
