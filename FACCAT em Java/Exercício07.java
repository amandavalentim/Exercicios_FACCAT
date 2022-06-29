package exercíciosFaccat;

import java.util.Scanner;

public class Exercício07 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner (System.in);
		System.out.println("Por gentileza, informe sua idade em anos: ");
		int idade = sc.nextInt();
		System.out.println("Agora, informe sua idade em meses: ");
		int meses = sc.nextInt();
		System.out.println("Agora, informe sua idade em dias: ");
		int dias = sc.nextInt();
		
		int d = (dias+(idade*365)+(meses*30));
		
		System.out.println("Sua idade somente em dias é: "+d);
		
		sc.close();
		
	}

}