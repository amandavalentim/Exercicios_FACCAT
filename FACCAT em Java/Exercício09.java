package exercíciosFaccat;

import java.util.Scanner;

public class Exercício09 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Olá, por gentileza informe o salário mensal atual de um funcionário:");
		float salario = sc.nextFloat();
		System.out.println("Agora, informe o percentual de reajuste:");
		float reajuste =sc.nextFloat();
		
		float desconto = (reajuste*salario)/100;
		float novosalario = salario+desconto;
		
		System.out.println("O novo salário será de: R$"+novosalario);
		
		sc.close();
	}

}
