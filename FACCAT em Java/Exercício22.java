package exercíciosFaccat;

import java.util.Scanner;

public class Exercício22 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe os números de horas trabalhadas por mês: ");
		float horas = sc.nextFloat();
		System.out.println("Agora, informe o salário por hora: ");
	    float horaregular = sc.nextFloat();
	    
	    float extra = (horas - 160)*(horaregular)+(horaregular*50/100);
	    float total = 160*horaregular+extra;
	    float salario = horaregular*160;
	    
	    if (horas>160) {

	    	System.out.println("O número de horas trabalhadas no mês foi de: "+horas+" horas");
	    	System.out.print("O salário por hora é de: "+horaregular+" reais");
	    	System.out.println("Valor ganho em hora extra: "+extra+" reais");
	        System.out.println("O salário total do funcionário é de: "+total+" reais");
	        
	    } else {

	    	System.out.println("O número de horas trabalhadas no mês foi de: "+horas+" horas");
	    	System.out.print("O salário por hora é de: "+horaregular+" reais");
	    	System.out.println("O salário normal do funcionário foi de: "+salario+" reais");
	        
	    }
	    
	    sc.close();
	}

}
