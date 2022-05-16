Algoritmo "exercicio_33_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Saber se os valores são iguais ou qual deles é maior
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   valor1, valor2:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe um valor: ")
   Leia(valor1)
   Escreva("Agora, informe outro valor: ")
   Leia(valor2)
   Escreval("=====================================")

   se valor1<valor2 entao
      Escreval("O número", valor2," é o maior")

   senao

      se valor1>valor2 entao
         Escreval("O número", valor1," é o maior")

      senao

         Escreval("Esses números são iguais")

      fimse
   fimse

Fimalgoritmo