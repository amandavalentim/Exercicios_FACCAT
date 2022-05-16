Algoritmo "exercicio_34_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça o teste de mesa
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   x, y, z:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe o valor X: ")
   Leia(x)
   Escreva("Agora, informe o valor Y:")
   Leia(y)
   Escreval(====================================)

   z<-(x*y)+5

   Escreval("Valor de Z é:", z)

   se z<=0 entao
      Escreval("A resposta é 'A'")

   senao

      se z<=100 entao
         Escreval("A resposta é 'B'")

      senao

         Escreval("A resposta é 'C'")

      fimse
   fimse

Fimalgoritmo

//Váriaveis
//-X- -Y- -Z- -Resp-
// 3   2  11    B
//150  3  450   C
// 7  -1  -2    A
//-2   5  -5    A
//50   3  155   C

