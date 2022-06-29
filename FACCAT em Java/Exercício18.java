package exercíciosFaccat;

import java.util.Scanner;

public class Exercício18 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o ano atual: ");
		int anoatual = sc.nextInt();
		System.out.println("Agora, informe o ano de nascimento: ");
		int anonascimento = sc.nextInt();
		
		int idade = anoatual-anonascimento;
		
		if (idade>=18) {

			System.out.println("Você já tem idade para votar obrigatoriamente!");
		    
		} else if (idade>=16) {

			System.out.println("Você já tem idade para votar de forma opcional!");
		    
		} else if (idade<16) {

			System.out.println("Você não tem idade para votar");
		    
		}
		
		sc.close();

	}

}
