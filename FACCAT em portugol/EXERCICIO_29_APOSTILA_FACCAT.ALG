Algoritmo "exercicio_29_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3, soma1, soma2, soma3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe um valor: ")
   leia(valor1)
   escreva("agora, informe outro valor: ")
   leia(valor2)
   escreva("Agora, informe mais outro valor: ")
   leia(valor3)

   soma1<- valor1+valor2
   soma2<- valor2+valor3
   soma3<- valor3+valor1

   se valor1 e valor2>valor3 entao
      escreval("A soma dos dois n�meros maiores �: ",soma1)

   senao

      se valor2 e valor3>valor1 entao
         escreval("A soma dos dois n�meros maiores �: ",soma2)

      senao

         se valor3 e valor1>valor2 entao
            escreval("A soma dos dois n�meros maiores �: ",soma3)

         senao

            escreval("Esses valores n�o podem ser somados, pois s�o iguais")

         fimse
      fimse
   fimse

Fimalgoritmo