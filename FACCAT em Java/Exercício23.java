package exercíciosFaccat;

import java.util.Scanner;

public class Exercício23 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Digite [1] se seu sexo for masculino ou digite [2] se for feminino: ");
	    float sexo = sc.nextInt();
	    System.out.println("Agora, informe sua altura: ");
		float altura = sc.nextFloat();
		
		if (sexo==1) {

			float peso1 = (float) ((72.7*altura)-58);
			System.out.println("Seu peso ideal é: "+peso1+" Kg");
		    
		} else if (sexo==2){

			float peso2 = (float) ((62.1*altura)-44.7);
			System.out.println("Seu peso ideal é: "+peso2+" Kg");
		    
		} else {

			System.out.println("Informe seu sexo corretamente");
		    
		}
		
		sc.close();
	}

}
