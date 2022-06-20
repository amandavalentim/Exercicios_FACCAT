let a, g, combustivel, qtd, valPago;

combustivel = prompt("Tipo de combustivel, alcool ou gasolina:");
qtd = parseInt(prompt("Quantidade de "+combustivel+" em litros:"));

if (combustivel == 'alcool') {
    if (qtd <= 20) {
        valPago = (29 / 10) * qtd - (qtd * 3 / 10);
        alert("Valor a pagar R$"+valPago);
    } else {
        valPago = (29 / 10) * qtd - (qtd * 5 / 10);
        alert("Valor a pagar R$"+valPago);
    }
} else if (combustivel == 'gasolina'){
    if (qtd <= 20) {
        valPago = (33 / 10) * qtd - (qtd * 4 / 10);
        alert("Valor a pagar R$"+valPago);
    } else {
        valPago = (33 / 10) * qtd - (qtd * 6 / 10)
        alert("Valor a pagar R$"+valPago);
    }
} else{
    alert("Tipo de combustível inválido")
}