let reajuste, salario, desconto, novosalario

salario = parseFloat(prompt("Olá, por gentileza informe o salário mensal atual de um funcionário: "));
reajuste= parseFloat(prompt("Agora, informe o percentual de reajuste: "));

desconto = (reajuste*salario)/100;
novosalario = salario+desconto;

alert("O novo salário será de: R$"+novosalario);