let valor1, valor2, valor3, valoresiguais;

valor1 = parseInt(prompt("Por gentileza, informe um valor: "));
valor2 = parseInt(prompt("agora, informe outro valor: "));
valor3 = parseInt(prompt("agora, informe outro valor: "));

if (valor1>valor2) {

    alert("O maior valor é: "+valor1);
    
} else if (valor2>valor3) {

    alert("O maior valor é: "+valor2);
    
} else if (valor3>valor1) {

    alert("O maior valor é: "+valor3);
    
} else if (valor1>valor3) {

    alert("O maior valor é: "+valor1);
    
} else if (valor3>valor2) {

    alert("O maior valor é: "+valor3);
    
} else if (valor2>valor1) {

    alert("O maior valor é: "+valor2);
    
} else {

    alert("Esses valores não podem ser lidos, pois são iguais");

}