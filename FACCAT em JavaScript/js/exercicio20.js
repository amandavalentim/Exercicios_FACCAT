let valor1, valor2;

valor1 = parseInt(prompt("Informe um valor: "));
valor2 = parseInt(prompt("Agora, informe mais um valor valor: "));

if (valor1<valor2) {

    alert("A ordem crescente é: "+valor1+", "+valor2);
    
} else if (valor2<valor1) {
    
    alert("A ordem crescente é: "+valor2+", "+valor1);

} else if (valor1==valor2) {

    alert("Esses valores são iguais, portanto, não podem ser lidos");

}