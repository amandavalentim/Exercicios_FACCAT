Algoritmo "exercicio_26_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis

   quantAtual, quantMaxima, quantMinima, quantMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a quantidade atual em estoque: ")
   leia(quantAtual)
   escreva("Agora, informe a quantidade m�xima em estoque: ")
   leia(quantMaxima)
   escreva("Agora, informe a quantidade m�nima em estoque: ")
   leia(quantMinima)

   quantMedia<- (quantMaxima+quantMinima)/2

   se quantAtual>=quantMedia entao
      escreval("N�o efetuar compra")

   senao

      escreval("Efetuar compra")
   fimse

Fimalgoritmo