let valor1, valor2, valor3, soma1, soma2, soma3;

valor1 = parseFloat(prompt("Por gentileza, informe o valor do lado A: "));
valor2 = parseFloat(prompt("Agora, informe o valor do lado B: "));
valor3 = parseFloat(prompt("Agora, informe o valor do lado C: "));

soma1 = valor1+valor2;
soma2 = valor2+valor3;
soma3 = valor3+valor1;

if ((valor1>soma3) || (valor2>soma2) || (valor3>soma1)) {

    alert("Esses três valores não formam um triângulo");
    
} else {

    alert("Esses três valores formam um triâgulo");
    
}