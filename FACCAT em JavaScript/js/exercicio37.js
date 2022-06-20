let morango, maca, valormc, valormg, valort, kg, total, total1;

morango = parseFloat(prompt("Informe a quantidade de kg de morango: "));
maca = parseFloat(prompt("Agora, informe a quantidade de kg de maçã: "));

if (morango<=5) {

    valormg = morango*2.50;
    
} else {

    valormg = morango*2.20;
    
}

if (maca<=5) {

    valormc = maca*1.80;
    
} else {

    valormc = maca*1.50;
    
}

valort = valormc+valormg;
kg = morango+maca;
total = (valort*10)/100;
total1 = valort-total;

if (valort>25) || (kg>8) {

    alert("O valor a ser pago pelo cliente é: R$"+total1);
    
} else {

    alert("O valor a ser pago pelo cliente é: R$"+valort)
    
}