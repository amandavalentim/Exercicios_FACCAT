Algoritmo "exercicio_25_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem  'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 

numeroConta : inteiro
saldo, debito, credito, saldoAtual : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o n�mero da conta: ")
leia(numeroConta)
escreva("Agora, informe o saldo da conta: ")
leia(saldo)
escreva("Agora informe o d�bito: ")
leia(debito)
escreva("Agora informe o cr�dito: ")
leia(credito)

   saldoAtual <- (saldo-debito)+credito

   se saldoAtual>=0 entao
        escreval("Saldo positivo")
   senao
        escreval("Saldo negativo")
   fimse

Fimalgoritmo