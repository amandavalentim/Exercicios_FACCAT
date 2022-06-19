let valor1, valor2, valor3;

valor1 = parseInt(prompt("Por gentileza, informe um valor: "));
valor2 = parseInt(prompt("Agora, informe outro valor: "));
valor3 = parseInt(prompt("Agora, informe mais outro valor: "));


if ((valor1<valor2) && (valor1<valor3) && (valor2<valor3)) {

    alert("Seus valores em ordem crescente é: "+valor1+" - "+valor2+" - "+valor3);
    
} else if ((valor1<valor2) && (valor1<valor3) && (valor3<valor2)) {

    alert("Seus valores em ordem crescente é: "+valor1+" - "+valor3+" - "+valor2);
    
} else if ((valor2<valor1) && (valor2<valor3) && (valor1<valor3)) {

    alert("Seus valores em ordem crescente é: "+valor2+" - "+valor1+" - "+valor3);
 
} else if ((valor2<valor1) && (valor2<valor3) && (valor3<valor1)) {

    alert("Seus valores em ordem crescente é: "+valor2+" - "+valor3+" - "+valor1);
    
} else if ((valor3<valor1) && (valor3<valor2) && (valor2<valor1)) {

    alert("Seus valores em ordem crescente é: "+valor3+" - "+valor2+" - "+valor1);
    
} else if ((valor3<valor1) && (valor3<valor2) && (valor1<valor2)) {

    alert("Seus valores em ordem crescente é: "+valor3+" - "+valor1+" - "+valor2);
    
} else {

    alert("Esses valores não podem ser lidos, pois são iguais");

}