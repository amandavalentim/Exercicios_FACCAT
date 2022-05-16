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
   Leia(Valor1)
   Escreva("Agora, informe outro valor: ")
   Leia(Valor2)
   Escreva("Agora, informe mais outro valor: ")
   Leia(Valor3)


   se (Valor1<Valor2) e (Valor1<Valor3) e (Valor2<Valor3) então
      Escreval("Seus valores em ordem crescente é: ", Valor1," -",Valor2," -",Valor3)

   senao

      se (Valor1<Valor2)  e (Valor1<Valor3) e (Valor3<Valor2) entao
         Escreval("Seus valores em ordem crescente é: ", Valor1," -",Valor3," -",Valor2)

      senao

         se (Valor2<Valor1)  e (Valor2<Valor3) e (Valor1<Valor3) entao
            Escreval("Seus valores em ordem crescente é: ", Valor2," -", Valor1," -",Valor3)

         senao

            se (Valor2<Valor1)  e (Valor2<Valor3) e (Valor3<Valor1) entao
               Escreval("Seus valores em ordem crescente é: ", Valor2," -",Valor3," -",Valor1)

            senao

               se (Valor3<Valor1)  e (Valor3<Valor2) e (Valor2<Valor1) entao
                  Escreval("Seus valores em ordem crescente é: ", Valor3," -",Valor2," -",Valor1)

               senao

                  se (Valor3<Valor1)  e (Valor3<Valor2) e (Valor1<Valor2) entao
                     Escreval("Seus valores em ordem crescente é: ", Valor3," -",Valor1," -",Valor2)

                  senao

                     Escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo