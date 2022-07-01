package exercíciosFaccat;

import java.util.Scanner;

public class Exercício32 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe o nome do primeiro time:");
		String time1 = sc.next();
		System.out.println("Agora, informe o nome do segundo time:");
		String time2 = sc.next();
		System.out.println("Agora, informe quantos gols o "+time1+" fez:");
		int gols1 = sc.nextInt();
		System.out.println("Agora, informe quantos gols o "+time2+" fez:");
		int gols2 = sc.nextInt();
		
		if (gols1<gols2) {

			System.out.println("O VENCEDOR desse jogo foi "+time2+"!");
		    
		} else if (gols1>gols2) {
		    
			System.out.println("O VENCEDOR desse jogo foi "+time2+"!");

		} else {

			System.out.print("Nesse jogo entre "+time1+" e "+time2+" deu EMPATE");

		}
		
		sc.close();
	}

}
