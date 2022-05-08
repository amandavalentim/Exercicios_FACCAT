Algoritmo "exercicio_19_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 30/04/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("informe um valor: ")
   leia(valor1)
   escreva("Agora, informe mais um valor: ")
   leia(valor2)
   
   escreval("===============================================================")

   se valor1>valor2 entao
      escreval("O maior valor é: ",valor1)

   senao

      se valor2>valor1 entao
         escreval("O maior valor é: ",valor2)

      senao

         se valor1=valor2 entao
            escreval("Esses valores são iguais, portanto, não podem ser lidos")

         fimse
      fimse
   fimse

Fimalgoritmo