Algoritmo "exercicio_27_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe um valor: ")
   leia(valor)

   se valor>0 entao
      escreval("Este valor � positivo")

   senao

      se valor<0 entao
         escreva("Este valor � negativo")

      senao

         se valor=0 entao
            escreval("Este valor � zero")

         fimse
      fimse
   fimse

Fimalgoritmo