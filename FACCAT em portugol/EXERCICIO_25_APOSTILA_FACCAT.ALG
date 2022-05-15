Algoritmo "exercicio_25_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem  'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 

numeroConta : inteiro
saldo, debito, credito, saldoAtual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o número da conta: ")
leia(numeroConta)
escreva("Agora, informe o saldo da conta: ")
leia(saldo)
escreva("Agora informe o débito: ")
leia(debito)
escreva("Agora informe o crédito: ")
leia(credito)

   saldoAtual <- (saldo-debito)+credito

   se saldoAtual>=0 entao
        escreval("Saldo positivo")
   senao
        escreval("Saldo negativo")
   fimse

Fimalgoritmo