let  avaliacao1, avaliacao2, media;

avaliacao1 = parseFloat(prompt("Informe a nota da primeira avaliação do aluno: "));
avaliacao2 = parseFloat(prompt("Agora, informe a nota da segunda avaliação do aluno"));

media = (avaliacao1+avaliacao2)/2

if (media>=6) {

    alert("A média do seu aluno é "+media+", portanto, ele foi aprovado!");
    
} else {

    alert("A média do seu aluno é "+media+", portanto, ele foi reprovado");
    
}