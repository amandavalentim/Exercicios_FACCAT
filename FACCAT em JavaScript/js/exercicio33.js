let valor1, valor2;

valor1 = parseFloat(prompt("Por gentileza, informe um valor: "));
valor2 = parseFloat(prompt("Agora, informe outro valor"));

if (valor1<valor2) {

    alert("O número "+valor2+" é o maior");
    
} else if (valor1>valor2) {

    alert("O número "+valor1+" é o maior");
    
} else {

    alert("Esses números são iguais");

}