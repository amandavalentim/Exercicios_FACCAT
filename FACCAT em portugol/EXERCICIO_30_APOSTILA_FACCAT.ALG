Algoritmo "exercicio_30_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe um valor: ")
   Leia(valor1)
   Escreva("Agora, informe outro valor: ")
   Leia(valor2)
   Escreva("Agora, informe mais outro valor: ")
   Leia(valor3)


   se (valor1<valor2) e (valor1<valor3) e (valor2<valor3) então
      Escreval("Seus valores em ordem crescente é: ", valor1," -",valor2," -",valor3)

   senao

      se (valor1<Valor2)  e (valor1<valor3) e (valor3<valor2) entao
         Escreval("Seus valores em ordem crescente é: ", Valor1," -",valor3," -",valor2)

      senao

         se (valor2<valor1)  e (valor2<valor3) e (valor1<valor3) entao
            Escreval("Seus valores em ordem crescente é: ", valor2," -", valor1," -",valor3)

         senao

            se (valor2<valor1)  e (valor2<valor3) e (valor3<valor1) entao
               Escreval("Seus valores em ordem crescente é: ", valor2," -",valor3," -",valor1)

            senao

               se (valor3<Valor1)  e (valor3<Valor2) e (valor2<valor1) entao
                  Escreval("Seus valores em ordem crescente é: ", valor3," -",valor2," -",valor1)

               senao

                  se (valor3<valor1)  e (valor3<valor2) e (valor1<valor2) entao
                     Escreval("Seus valores em ordem crescente é: ", valor3," -",valor1," -",valor2)

                  senao

                     Escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
