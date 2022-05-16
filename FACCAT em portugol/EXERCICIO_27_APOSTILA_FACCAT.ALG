Algoritmo "exercicio_27_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis

   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Por gentileza, informe um valor: ")
   leia(valor)

   se valor>0 entao
      escreval("Este valor é positivo")

   senao

      se valor<0 entao
         escreva("Este valor é negativo")

      senao

         se valor=0 entao
            escreval("Este valor é zero")

         fimse
      fimse
   fimse

Fimalgoritmo