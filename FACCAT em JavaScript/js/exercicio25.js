let numeroconta, saldo, debito, credito, saldoatual;

numeroconta = parseInt(prompt("Informe o número da conta: "));
saldo = parseFloat(prompt("Agora, informe o saldo da conta: "));
debito = parseFloat(prompt("Agora, informe o débito: "));
credito = parseFloat(prompt("Agora, informe o crédito: "));

saldoatual = (saldo-debito)+credito;

if (saldoatual>=0) {

    alert("Saldo positivo");
    
} else {
    
    alert("Saldo negativo");

}