package exercíciosFaccat;

import java.util.Scanner;

public class Exercício21 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o horário de início do jogo de Xadrez: ");
		int comeco = sc.nextInt();
		System.out.println("Agora, informe o horário de término do jogo de Xadrez: ");
	    int fim = sc.nextInt();
	    
	    int duracao1 = (24-comeco)+fim;
	    int duracao2 = fim-comeco;
	    
	    if (fim<comeco) {

	    	System.out.println("A duração do jogo de Xadrez foi: "+duracao1+" horas");
	        
	    } else if (fim>comeco) {

	    	System.out.println("A duração do jogo de Xadrez foi: "+duracao2+" horas");
	        
	    } else if (fim==comeco) {

	    	System.out.println("A duração do jogo de Xadrez foi: 24 horas");
	        
	    }
	    
	    sc.close();
	}

}
