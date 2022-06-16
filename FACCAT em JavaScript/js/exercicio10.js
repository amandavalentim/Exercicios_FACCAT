let custofabrica, valordistribuidor, valorimposto, custoconsumidor

custofabrica = parseFloat(prompt("Informe o valor de custo de fábrica: "));

valordistribuidor = custofabrica+(custofabrica*28/100);
valorimposto = custofabrica+(custofabrica*45/100);
custoconsumidor = custofabrica+valordistribuidor+valorimposto;

alert("O custo ao consumidor é: "+custoconsumidor);