package exercíciosFaccat;

import java.util.Scanner;

public class Exercício17 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a nota da primeira avaliação do aluno: ");
		float avaliacao1 = sc.nextFloat();
		System.out.println("Agora, informe a nota da segunda avaliação do aluno: ");
		float avaliacao2 = sc.nextFloat();
		
		float media = (avaliacao1+avaliacao2)/2;
		
		if (media>=6) {

			System.out.println("A média do seu aluno é "+media+", portanto, ele foi aprovado!");
		    
		} else {

			System.out.println("A média do seu aluno é "+media+", portanto, ele foi reprovado");
		    
		}
		
		sc.close();
	}

}
