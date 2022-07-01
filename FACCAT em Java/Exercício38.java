package exercíciosFaccat;

import java.util.Scanner;

public class Exercício38 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe o seu código de usuário");
		int codigo = sc.nextInt();
		System.out.println("Agora, informe sua senha: ");
		int senha = sc.nextInt();
		
		if (codigo==1234) {
		    
			System.out.println();

		} else {

			System.out.println("Usuário inválido!");
		    
		}

		if ((codigo==1234) || (senha==9999)) {

			System.out.println("Acesso permitido!");
		    
		} else if ((codigo==1234) || (senha!=9999)) {
		    
			System.out.println("Senha incorreta!");

		}
		
		sc.close();
	}

}
