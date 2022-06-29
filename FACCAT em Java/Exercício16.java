package exercíciosFaccat;

import java.util.Scanner;

public class Exercício16 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o número de maças que foram compradas: ");
		float macas = sc.nextFloat();
		
		float custo1 = (float) (macas*1.00);
		float custo2 = (float) (macas*1.30);
		
		if (macas>=12) {
			
			System.out.println("Custo total da compra: "+custo1+"reais");
		    
		} else if (macas<12) {

			System.out.println("Custo total da compra: "+custo2+" reais");
		    
		}
		
		sc.close();
	}

}
