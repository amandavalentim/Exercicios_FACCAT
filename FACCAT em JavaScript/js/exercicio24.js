let salariofixo, vendas, salariototal1, salariototal2;

salariofixo = parseFloat(prompt("Informe o salário fixo: "));
vendas = parseFloat(prompt("Agora, informe o valor das vendas efetuadas: "));

salariototal1 = (vendas*3)+salariofixo;
salariototal2 = (vendas*5)+salariofixo;

if (vendas<=1.500) {

    alert("O salário total das vendas é de: "+salariototal1+" reais");
    
} else if (vendas>1.500) {

    alert("O salário total das vendas é de: "+salariototal2+" reais");
    
}