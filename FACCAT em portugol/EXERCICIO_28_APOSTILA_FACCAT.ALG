Algoritmo "exercicio_28_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3, valoresIguais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe um valor: ")
   leia(valor1)
   escreva("agora, informe outro valor: ")
   leia(valor2)
   escreva("Agora, informe mais outro valor: ")
   leia(valor3)
   

   se valor1>valor2 entao
      escreval("O maior valor �: ",valor1)

   senao

      se valor2>valor3 entao
         escreval("O maior valor �: ",valor2)

      senao

         se valor3>valor1 entao
            escreval("O maior valor �: ",valor3)

         senao

            se valor1>valor3 entao
               escreval("O maior valor �: ",valor1)

            senao

               se valor3>valor2 entao
                  escreval("O maior valor �: ",valor3)

               senao

                  se valor2>valor1 entao
                     escreval("O maior valor �: ",valor1)

                  senao

                     escreval("Esses valores n�o podem ser lidos, pois s�o iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo