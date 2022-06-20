let nota1, nota2, nota3, media, mediaf;

nota1 = parseFloat(prompt("Informe a sua primeira nota: "));
nota2 = parseFloat(prompt("Agora, informe a sua segunda nota: "));
nota3 = parseFloat(prompt("Agora, informe a sua terceira nota: "));

media<-(nota1+nota2+nota3)/3;
mediaf<-(nota1+nota2*2+nota3*3+media)/7;

if (mediaf>=9) {

    alert("Sua média de aproveitamento foi de:",mediaf);
    alert("Seu conceito final foi: A");
    
} else if (mediaf>=7.5) {

    alert("Sua média de aproveitamento foi de:",mediaf);
    alert("Seu conceito final foi: B");
    
} else if (mediaf>=6) {

    alert("Sua média de aproveitamento foi de:",mediaf);
    alert("Seu conceito final foi: C");
    
} else {

    alert("Sua média de aproveitamento foi de:",mediaf);
    alert("Seu conceito final foi: D");
    
}