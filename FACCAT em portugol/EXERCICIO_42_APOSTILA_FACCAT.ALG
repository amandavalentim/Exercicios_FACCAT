Algoritmo "exercicio_42_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a m�dia de aproveitamento
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   nome:Caracter
   codigo, nascimento, ingresso, idade, trab:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o seu nome completo: ")
   leia(nome)
   escreva("Agora, informe o seu c�digo da empresa: ")
   leia(codigo)
   escreva("Agora, informe a sua data de nascimento: ")
   leia(nascimento)
   escreva("Agora, informe o ano de ingresso na empresa: ")
   leia(ingresso)
   escreval("==================================================================================")

   idade<-(2022-nascimento)
   trab<-(2022-ingresso)

   se (idade>=65) ou (trab>=30) entao
      escreval("Funcion�rio ",nome,", do c�digo",codigo," est� apto a requerer aposentadoria.")
      escreval("Idade do funcion�rio:",idade)
      escreval("Tempo de trabalho na empresa:",trab)

   senao

      se (idade>=60) e (trab>=25) entao
         escreval("Funcion�rio ",nome,", do c�digo",codigo," est� apto a requerer aposentadoria.")
         escreval("Idade do funcion�rio:",idade)
         escreval("Tempo de trabalho na empresa:",trab)

      senao

         escreval("Funcion�rio ",nome,", do c�digo",codigo," n�o est� apto a requerer aposentadoria.")
         escreval("Idade do funcion�rio:",idade)
         escreval("Tempo de trabalho na empresa:",trab)

      fimse
   fimse

Fimalgoritmo