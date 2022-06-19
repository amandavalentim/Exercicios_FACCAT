let fim, comeco, duracao1, duracao2, duracao3

comeco = parseInt(prompt("Informe o horário de início do jogo de Xadrez: "));
fim = parseInt(prompt("Agora, informe o horário de término do jogo de Xadrez: "));

duracao1 = (24-comeco)+fim;
duracao2 = fim-comeco;
duracao3 = 24;

if (fim<comeco) {

    alert("A duração do jogo de Xadrez foi: "+duracao1+" horas");
    
} else if (fim>comeco) {

    alert("A duração do jogo de Xadrez foi: "+duracao2+" horas");
    
} else if (fim==comeco) {

    alert("A duração do jogo de Xadrez foi: 24 horas");
    
}