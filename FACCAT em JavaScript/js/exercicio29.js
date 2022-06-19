let valor1, valor2, valor3, soma1, soma2, soma3;

valor1 = parseInt(prompt("Por gentileza, informe um valor: "));
valor2 = parseInt(prompt("Agora, informe outro valor: "));
valor3 = parseInt(prompt("Agora, informe mais outro valor: "));

soma1 = valor1+valor2;
soma2 = valor2+valor3;
soma3 = valor3+valor1;

if (valor1 && valor2>valor3) {

    alert("A soma dos dois números maiores é: "+soma1);
    
} else if (valor2 && valor3>valor1) {

    alert("A soma dos dois números maiores é: "+soma2);
    
} else if (valor3 && valor1>valor2) {

    alert("A soma dos dois números maiores é: "+soma3);
    
} else {

    alert("Esses valores não podem ser somados, pois são iguais");

}