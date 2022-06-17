let macas, custo1, custo2;

macas = parseFloat(prompt("Informe o número de maças que foram compradas: "));

custo1 = macas*1.00;
custo2 = macas*1.30;

if (macas>=12) {

    alert("Custo total da compra: "+custo1+"reais");
    
} else if (macas<12) {

    alert("Custo total da compra: "+custo2+" reais");
    
}
