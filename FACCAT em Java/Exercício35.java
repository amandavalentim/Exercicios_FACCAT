package exercíciosFaccat;

import java.util.Scanner;

public class Exercício35 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Tipo de combustivel, alcool [1] ou gasolina [2]:");
		int combustivel = sc.nextInt();
		System.out.println("Quantidade de"+combustivel+" em litros: ");
		int qtd = sc.nextInt();
		
		if (combustivel == 1) {
		    if (qtd <= 20) {
		    	
		        float valPago = (29 / 10) * qtd - (qtd * 3 / 10);
		        System.out.println("Valor a pagar R$"+valPago);
		        
		    } else {
		    	
		        float valPago = (29 / 10) * qtd - (qtd * 5 / 10);
		        System.out.println("Valor a pagar R$"+valPago);
		        
		    }
		} else if (combustivel == 2){
		    if (qtd <= 20) {
		    	
		        float valPago = (33 / 10) * qtd - (qtd * 4 / 10);
		        System.out.println("Valor a pagar R$"+valPago);
		        
		    } else {
		    	
		        float valPago = (33 / 10) * qtd - (qtd * 6 / 10)
		        System.out.print("Valor a pagar R$"+valPago);
		        
		    }
		} else{
			
			System.out.println("Tipo de combustível inválido")
		    
		}
		
		sc.close();
	}

}
