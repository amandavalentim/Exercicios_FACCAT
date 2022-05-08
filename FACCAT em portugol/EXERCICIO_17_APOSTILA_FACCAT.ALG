Algoritmo "exercicio_17_apostila_faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
   avaliacao1, avaliacao2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a nota da primeira avaliação do aluno: ")
   leia(avaliacao1)
   escreva("Agora, informe a nota da segunda avaliação do aluno:")
   leia(avaliacao2)

   media<- (avaliacao1+avaliacao2)/2

   se media>=6 entao
      escreval("A média do seu aluno é ", media,", portanto, ele foi aprovado!")

   senao
      escreval("A média do seu aluno é ", media,", portanto, ele foi reprovado:(")
   fimse

Fimalgoritmo
