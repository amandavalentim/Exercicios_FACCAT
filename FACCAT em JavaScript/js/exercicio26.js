let quantatual, quantmaxima, quantminima, quantmedia;

quantatual = parseFloat(prompt("Informe a quantidade atual em estoque: "));
quantmaxima = parseFloat(prompt("Informe a quantidade máxima em estoque: "));
quantminima = parseFloat(prompt("Agora, informe a quantidade mínima em estoque: "));

quantmedia = (quantmaxima+quantminima)/2;

if (quantatual>=quantmedia) {

    alert("Não efetuar compra");
    
} else {

    alert("Efetuar compra");
    
}