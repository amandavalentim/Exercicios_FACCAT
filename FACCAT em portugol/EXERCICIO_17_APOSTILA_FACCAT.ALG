Algoritmo "exercicio_17_apostila_faccat"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Jailson
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
   avaliacao1, avaliacao2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a nota da primeira avalia��o do aluno: ")
   leia(avaliacao1)
   escreva("Agora, informe a nota da segunda avalia��o do aluno:")
   leia(avaliacao2)

   media<- (avaliacao1+avaliacao2)/2

   se media>=6 entao
      escreval("A m�dia do seu aluno � ", media,", portanto, ele foi aprovado!")

   senao
      escreval("A m�dia do seu aluno � ", media,", portanto, ele foi reprovado:(")
   fimse

Fimalgoritmo
