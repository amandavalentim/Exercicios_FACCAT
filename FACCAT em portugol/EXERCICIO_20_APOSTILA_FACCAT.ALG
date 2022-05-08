Algoritmo "exercicio_20_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis

   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um valor: ")
   leia(valor1)
   escreva("Agora, informe mais um valor: ")
   leia(valor2)
   escreval("================================================================")
   se valor1<valor2 entao
      escreval("A ordem crescente é: ",valor1,", ",valor2)
   senao
      se valor2<valor1 entao
         escreval("A ordem crescente é: ",valor2,", ",valor1)
      senao
         se valor1=valor2 entao
            escreval("Esses valores são iguais, portanto, não podem ser lidos")
         fimse
      fimse
   fimse

Fimalgoritmo