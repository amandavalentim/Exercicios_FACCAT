let valor1, valor2;

valor1 = parseFloat(prompt("Informe um valor: "));
valor2 = parseFloat(prompt("Agora, informe um valor: "));

if (valor1>valor2) {

    alert("O maior valor é: "+valor1);
    
} else if (valor2>valor1) {

    alert("O maior valor é: "+valor2);
    
} else if (valor1=valor2) {

    alert("Esses valores são iguais, portanto, não podem ser lidos");

}