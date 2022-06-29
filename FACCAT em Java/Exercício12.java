package exercíciosFaccat;

import java.util.Scanner;

public class Exercício12 {

	public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	System.out.println("Informe a temperatura em graus Fahrenheit:");
	float far = sc.nextFloat();
	
	float celcius = 5/9*(far-32);
	
	System.out.println("A temperatura em graus Celcius é: "+celcius+"°C");

	sc.close();

	}

}
