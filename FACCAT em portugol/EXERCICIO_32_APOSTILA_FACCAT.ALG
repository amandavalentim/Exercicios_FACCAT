Algoritmo "exercicio_32_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   time1, time2:Caracter
   gols1, gols2:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe o nome do primeiro time: ")
   Leia(time1)
   Escreva("Agora, informe o nome do segundo time: ")
   Leia(time2)
   Escreva("Agora, informe quantos gols o ",time1," fez?: ")
   Leia(gols1)
   Escreva("Agora, informe quantos gols o ",time2," fez?: ")
   Leia(gols2)
   Escreval("=========================================================")

   se gols1<gols2 entao
      Escreval("O VENCEDOR desse jogo foi ",time2,"!")

   senao

      se gols1>gols2 entao
         Escreval("O VENCEDOR desse jogo foi ",time1,"!")

      senao

         Escreval("Nesse jogo entre ",time1," e ",time2,", deu EMPATE!")

      fimse
   fimse

Fimalgoritmo