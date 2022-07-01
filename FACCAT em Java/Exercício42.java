package exercíciosFaccat;

import java.util.Scanner;

public class Exercício42 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o seu nome completo: ");
		String nome = sc.next();
		System.out.println("Agora, informe o seu código da empresa:");
		float codigo = sc.nextFloat();
		System.out.println("Agora, informe a sua data de nascimento:");
		float nascimento = sc.nextFloat();
		System.out.println("Agora, informe o ano de ingresso na empresa:");
		float ingresso = sc.nextFloat();
		
		float idade = (2022-nascimento);
		float trab = (2022-ingresso);

		if ((idade>=65) || (trab>=30)) {

			System.out.println("Funcionário "+nome+", do código "+codigo+" está apto a requerer aposentadoria.");
			System.out.println("Idade do funcionário:"+idade);
			System.out.println("Tempo de trabalho na empresa:"+trab);
		    
		} else if ((idade>=60) && (trab>=25)) {

			System.out.println("Funcionário "+nome+", do código"+codigo+" está apto a requerer aposentadoria.");
			System.out.println("Idade do funcionário:"+idade);
			System.out.println("Tempo de trabalho na empresa:"+trab);
		    
		} else{

			System.out.println("Funcionário "+nome+", do código"+codigo+" não está apto a requerer aposentadoria.");
			System.out.println("Idade do funcionário:"+idade);
			System.out.println("Tempo de trabalho na empresa:"+trab);
		    
		}
		
		sc.close();
	}

}
