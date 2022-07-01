package exercíciosFaccat;

import java.util.Scanner;

public class Exercício41 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a sua primeira nota: ");
		float nota1 = sc.nextFloat();
		System.out.println("Agora, informe a sua segunda nota:");
		float nota2 = sc.nextFloat();
		System.out.println("Agora, informe a sua terceira nota:");
		float nota3 = sc.nextFloat();
		
		float media = nota1+nota2+nota3/3;
		float mediaf = nota1+nota2*2+nota3*3+media/7;

		if (mediaf >= 9) {

			System.out.println("Sua média de aproveitamento foi de:"+mediaf);
			System.out.println("Seu conceito final foi: A");
		    
		} else if (mediaf>=7.5) {

			System.out.println("Sua média de aproveitamento foi de:"+mediaf);
			System.out.println("Seu conceito final foi: B");
		    
		} else if (mediaf>=6) {

			System.out.println("Sua média de aproveitamento foi de:"+mediaf);
			System.out.println("Seu conceito final foi: C");
		    
		} else {

			System.out.println("Sua média de aproveitamento foi de:"+mediaf);
			System.out.println("Seu conceito final foi: D");
		    
		}
		sc.close();
	}

}
