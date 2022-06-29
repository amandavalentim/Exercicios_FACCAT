package exercíciosFaccat;

import java.util.Scanner;

public class Exercício08 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner (System.in);
		System.out.println("Olá, por favor informe o número total de eleitores de um município: ");
		int total = sc.nextInt();
		System.out.println("Agora, informe o número de votos brancos: ");
		int vbrancos = sc.nextInt();
		System.out.println("Agora, informe o número de votos nulos: ");
		int vnulos = sc.nextInt();
		System.out.println("Agora, informe o número de votos válidos: ");
		int vvalidos = sc.nextInt();
		
		int brancos = (100*vbrancos)/total;
		int nulos = (100*vnulos)/total;
		int validos = (100*vvalidos)/total;
		
		System.out.println("A porcentagem de votos brancos são: "+brancos+"%");
		System.out.println("A porcentagem de votos nulos são: "+nulos+"%");
		System.out.println("A porcentagem de votos válidos são: "+validos+"%");
		
		sc.close();

	}

}
