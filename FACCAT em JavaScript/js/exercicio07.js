let anos, meses, dias, d

anos = parseInt(prompt("Por gentileza, informe sua idade em anos: "));
meses = parseInt(prompt("Agora, informe sua idade em meses: "));
dias = parseInt(prompt("Agora, informe sua idade em dias: "));

d = (dias+(anos*365)+(meses*30));

alert("Sua idade somente em dias é: "+d)