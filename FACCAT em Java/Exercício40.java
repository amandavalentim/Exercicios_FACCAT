package exercíciosFaccat;

import java.util.Scanner;

public class Exercício40 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o nome do seu produto: ");
		String produto = sc.next();
		System.out.println("Agora, informe a quantidade adquirida da(o)"+produto);
		float quantidade = sc.nextFloat();
		System.out.println("Agora, informe o valor da unidade: R$");
		float preco = sc.nextFloat();
		
		float total = quantidade*preco;
		float desconto1 = (total*2)/100;
		float final1 = total-desconto1;
		float desconto2 = (total*3)/100;
		float final2 = total-desconto2;
		float desconto3 = (total*5)/100;
		float final3 = total-desconto3;

		if (quantidade<=5) {

			System.out.println("Valor a ser pago pelo produto "+produto+" é: R$"+final1);
		    
		} else if (quantidade<=10) {

			System.out.println("Valor a ser pago pelo produto "+produto+" é: R$"+final2);
		    
		} else {
		    
			System.out.println("Valor a ser pago pelo produto "+produto+" é: R$"+final3);

		}
		
		sc.close();
	}
}
