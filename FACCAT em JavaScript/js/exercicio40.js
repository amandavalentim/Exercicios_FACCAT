let quantidade, preco, total, desconto1, final1, desconto2, final2, desconto3, final3, produto;

produto = (prompt("Informe o nome do seu produto: "));
quantidade = parseFloat(prompt("Agora, informe a quantidade adquirida da(o) "+produto+": "));
preco = parseFloat(prompt("Agora, informe o valor da unidade: R$"));

total = quantidade*preco;
desconto1 = (total*2)/100;
final1 = total-desconto1;
desconto2 = (total*3)/100;
final2 = total-desconto2;
desconto3 = (total*5)/100;
final3 = total-desconto3;

if (quantidade<=5) {

    alert("Valor a ser pago pelo produto "+produto+" é: R$"+final1);
    
} else if (quantidade<=10) {

    alert("Valor a ser pago pelo produto "+produto+" é: R$"+final2);
    
} else {
    
    alert("Valor a ser pago pelo produto "+produto+" é: R$"+final3);

}