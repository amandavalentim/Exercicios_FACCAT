Algoritmo "exercicio_34_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a o teste de mesa
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   x, y, z:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Por gentileza, informe o valor X: ")
   Leia(x)
   Escreva("Agora, informe o valor Y:")
   Leia(y)
   Escreval(====================================)

   z<-(x*y)+5

   Escreval("Valor de Z �:", z)

   se z<=0 entao
      Escreval("A resposta � 'A'")

   senao

      se z<=100 entao
         Escreval("A resposta � 'B'")

      senao

         Escreval("A resposta � 'C'")

      fimse
   fimse

Fimalgoritmo

//V�riaveis
//-X- -Y- -Z- -Resp-
// 3   2  11    B
//150  3  450   C
// 7  -1  -2    A
//-2   5  -5    A
//50   3  155   C

