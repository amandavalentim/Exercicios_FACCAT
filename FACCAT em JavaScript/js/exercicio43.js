let a, b, c;

a = parseInt(prompt("Informe a variável A: "));
b = parseInt(prompt("Agora, informe a variável B: "));
c = parseInt(prompt("Agora, informe a variável C: "));

if ((a < b+c) && (b < a+c) && (c <a+b) ) {
    if ((a==b) && (b==c)) {
        mens = "triângulo Equilátero"
        alert("Esse é um "+mens);
    } else if ((a==b) || (b==c) || (a==c)) {
        mens = "triângulo Isósceles"
        alert("Esse é um "+mens);
    } else {
        mens = "triângulo Escaleno"
        alert("Esse é um "+mens);
    }
} else{
    mens = "Não e possível formar um triângulo"
    alert(mens);
} 
