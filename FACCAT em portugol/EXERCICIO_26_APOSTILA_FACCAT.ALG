Algoritmo "exercicio_26_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis

   quantAtual, quantMaxima, quantMinima, quantMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a quantidade atual em estoque: ")
   leia(quantAtual)
   escreva("Agora, informe a quantidade máxima em estoque: ")
   leia(quantMaxima)
   escreva("Agora, informe a quantidade mínima em estoque: ")
   leia(quantMinima)

   quantMedia<- (quantMaxima+quantMinima)/2

   se quantAtual>=quantMedia entao
      escreval("Não efetuar compra")

   senao

      escreval("Efetuar compra")
   fimse

Fimalgoritmo