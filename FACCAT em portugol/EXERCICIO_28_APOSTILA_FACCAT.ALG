Algoritmo "exercicio_28_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3, valoresIguais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Por gentileza, informe um valor: ")
   leia(valor1)
   escreva("agora, informe outro valor: ")
   leia(valor2)
   escreva("Agora, informe mais outro valor: ")
   leia(valor3)
   

   se valor1>valor2 entao
      escreval("O maior valor é: ",valor1)

   senao

      se valor2>valor3 entao
         escreval("O maior valor é: ",valor2)

      senao

         se valor3>valor1 entao
            escreval("O maior valor é: ",valor3)

         senao

            se valor1>valor3 entao
               escreval("O maior valor é: ",valor1)

            senao

               se valor3>valor2 entao
                  escreval("O maior valor é: ",valor3)

               senao

                  se valor2>valor1 entao
                     escreval("O maior valor é: ",valor1)

                  senao

                     escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo