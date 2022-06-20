let x, y, z;

x = parseFloat(prompt("Por gentileza, informe o valor X; "));
y = parseFloat(prompt("Agora, informe o valor Y: "))

z = (x*y)+5;

alert("Valor de Z é :"+z);

if (z<=0) {

    alert("A resposta é 'A'");
    
} else if(z<=100) {

    alert("A resposta é 'B'");
    
} else {
    
    alert("A resposta é 'C'");

}