Algoritmo "exercicio_32_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   time1, time2:Caracter
   gols1, gols2:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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