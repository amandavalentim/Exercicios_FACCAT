Algoritmo "exercicio_7_apostila_faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : ler a idade de uma pessoa expressa em anos, meses e dias e escrever a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 02/04/2022
Var
// Seção de Declarações das variáveis 
anos, meses, dias, D: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe sua idade em anos: ")
leia(anos)
escreva ("Informe sua idade em meses: ")
leia(meses)
escreva ("Informe sua idade em dias: ")
leia(dias)
D <- (dias+(anos*365)+(meses*30))
escreva("Sua idade somente em dias é: ",D)




Fimalgoritmo