Algoritmo "exercicio_13_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a primeira nota do aluno: ")
leia(nota1)
escreva("Agora, informe a segunda nota do aluno: ")
leia(nota2)
escreva("Agora, informe a terceira nota do aluno: ")
leia(nota3)

media<- ((nota1*2)+(nota2*3)+(nota3*5))/10

Fimalgoritmo