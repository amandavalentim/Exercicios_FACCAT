Algoritmo "exercicio_19_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 30/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("informe um valor: ")
   leia(valor1)
   escreva("Agora, informe mais um valor: ")
   leia(valor2)
   
   escreval("===============================================================")

   se valor1>valor2 entao
      escreval("O maior valor �: ",valor1)

   senao

      se valor2>valor1 entao
         escreval("O maior valor �: ",valor2)

      senao

         se valor1=valor2 entao
            escreval("Esses valores s�o iguais, portanto, n�o podem ser lidos")

         fimse
      fimse
   fimse

Fimalgoritmo