let carros, totalvenda, salariofixo, comissao, salariofinal;

carros = parseInt(prompt("Informe o número de carros vendidos: "));
totalvenda = parseFloat(prompt("Agora, informe o total de vendas em reais: "));
salariofixo = parseFloat(prompt("Agora, informe o salário fixo: "));
comissao = parseFloat(prompt("Agora, informe o que recebeu por carro vendido: "));

salariofinal = salariofixo+(carros*comissao)+(totalvenda*5/100);

alert("O salário final é de: R$"+salariofinal);