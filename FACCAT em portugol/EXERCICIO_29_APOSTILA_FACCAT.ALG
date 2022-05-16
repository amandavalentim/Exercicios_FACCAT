Algoritmo "exercicio_29_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3, soma1, soma2, soma3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A soma dos dois números maiores é: ",soma1)

   senao

      se valor2 e valor3>valor1 entao
         escreval("A soma dos dois números maiores é: ",soma2)

      senao

         se valor3 e valor1>valor2 entao
            escreval("A soma dos dois números maiores é: ",soma3)

         senao

            escreval("Esses valores não podem ser somados, pois são iguais")

         fimse
      fimse
   fimse

Fimalgoritmo