let time1, time2, gols1, gols2;

time1 = (prompt("Por gentileza, informe o nome do primeiro time: "));
time2 = (prompt("Agora, informe o nome do segundo time: "));
gols1 = parseInt(prompt("Agora, informe quantos gols o "+time1+" fez?"));
gols2 = parseInt(prompt("Agora, informe quantos gols o "+time2+" fez?"));

if (gols1<gols2) {

    alert("O VENCEDOR desse jogo foi "+time2+"!");
    
} else if (gols1>gols2) {
    
    alert("O VENCEDOR desse jogo foi "+time2+"!");

} else {

    alert("Nesse jogo entre "+time1+" e "+time2+" deu EMPATE");

}