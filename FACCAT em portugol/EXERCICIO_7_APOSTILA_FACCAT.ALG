Algoritmo "exercicio_7_apostila_faccat"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Jailson
// Descri��o   : ler a idade de uma pessoa expressa em anos, meses e dias e escrever a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 02/04/2022
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, D: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe sua idade em anos: ")
leia(anos)
escreva ("Informe sua idade em meses: ")
leia(meses)
escreva ("Informe sua idade em dias: ")
leia(dias)
D <- (dias+(anos*365)+(meses*30))
escreva("Sua idade somente em dias �: ",D)




Fimalgoritmo