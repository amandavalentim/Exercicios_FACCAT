Algoritmo "exercicio_33_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Saber se os valores s�o iguais ou qual deles � maior
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Por gentileza, informe um valor: ")
   Leia(valor1)
   Escreva("Agora, informe outro valor: ")
   Leia(valor2)
   Escreval("=====================================")

   se valor1<valor2 entao
      Escreval("O n�mero", valor2," � o maior")

   senao

      se valor1>valor2 entao
         Escreval("O n�mero", valor1," � o maior")

      senao

         Escreval("Esses n�meros s�o iguais")

      fimse
   fimse

Fimalgoritmo