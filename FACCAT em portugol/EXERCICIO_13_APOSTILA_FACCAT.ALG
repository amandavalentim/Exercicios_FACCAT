Algoritmo "exercicio_13_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a primeira nota do aluno: ")
leia(nota1)
escreva("Agora, informe a segunda nota do aluno: ")
leia(nota2)
escreva("Agora, informe a terceira nota do aluno: ")
leia(nota3)

media<- ((nota1*2)+(nota2*3)+(nota3*5))/10

Fimalgoritmo