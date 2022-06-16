let total, vbrancos, vnulos, vvalidos, brancos, nulos, validos

total = parseInt(prompt("Olá, por favor informe o número total de eleitores de um município: "));
vbrancos = parseInt(prompt("Agora, informe o número de votos brancos: "));
vnulos = parseInt(prompt("Agora, informe o número de votos nulos: "));
vvalidos = parseInt(prompt("Agora, informe o número de votos válidos: "));

brancos = (100*vbrancos)/total;
nulos = (100*vnulos)/total;
validos = (100*vvalidos)/total;

alert("A porcentagem de votos brancos são: "+brancos+"%");
alert("A porcentagem de votos nulos são: "+nulos+"%");
alert("A porcentagem de votos válidos são: "+validos+"%");