let nota1, nota2, nota3, media;

nota1 = parseFloat(prompt("Informe a primeira nota do aluno: "));
nota2 = parseFloat(prompt("Agora, informe a segunda nota do aluno: "));
nota3 = parseFloat(prompt("Agora, informe a terceira nota do aluno: "));

media = ((nota1*2)+(nota2*3)+(nota3*5))/10;

alert("A média final do aluno é de: "+media);