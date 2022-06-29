package exercíciosFaccat;

import java.util.Scanner;

public class Exercício24 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o salário fixo: ");
		float salariofixo = sc.nextFloat();
		System.out.println("Agora, informe o valor das vendas efetuadas: ");
		float vendas = sc.nextFloat();
		
		if (vendas<=1.500) {

			float salariototal1 = (vendas*3)+salariofixo;
			System.out.println("O salário total das vendas é de: "+salariototal1+" reais");
		    
		} else if (vendas>1.500) {

			float salariototal2 = (vendas*5)+salariofixo;
			System.out.println("O salário total das vendas é de: "+salariototal2+" reais");
		    
		}
		
		sc.close();
	}

}
