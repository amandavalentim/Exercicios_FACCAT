Algoritmo "exercicio_20_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um valor: ")
   leia(valor1)
   escreva("Agora, informe mais um valor: ")
   leia(valor2)
   escreval("================================================================")
   se valor1<valor2 entao
      escreval("A ordem crescente �: ",valor1,", ",valor2)
   senao
      se valor2<valor1 entao
         escreval("A ordem crescente �: ",valor2,", ",valor1)
      senao
         se valor1=valor2 entao
            escreval("Esses valores s�o iguais, portanto, n�o podem ser lidos")
         fimse
      fimse
   fimse

Fimalgoritmo