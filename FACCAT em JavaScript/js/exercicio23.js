let nome ,sexo, peso1, peso2, altura;

nome = (prompt("Informe seu nome: "));
sexo = (prompt("Agora, digite [1] se seu sexo for masculino ou digite [2] se for feminino: "));
altura = parseFloat(prompt("Agora, informe sua altura: "));

peso1 = (72.7*altura)-58
peso2 = (62.1*altura)-44.7

if (sexo==1) {

    alert("Seu peso ideal é: "+peso1+" Kg");
    
} else if (sexo==2){

    alert("Seu peso ideal é: "+peso2+" Kg");
    
} else {

    alert("Informe seu sexo corretamente");
    
}