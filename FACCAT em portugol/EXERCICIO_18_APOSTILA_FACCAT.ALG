Algoritmo "exercicio_18_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 30/04/2022
Var
   // Se��o de Declara��es das vari�veis
   anoatual, anonascimento, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o ano atual: ")
   leia(anoatual)
   escreva("Agora, informe o ano de nascimento:")
   leia(anonascimento)

   idade<- anoatual-anonascimento

   se idade>=18 entao
      escreval("Voc� j� tem idade para votar obrigatoriamente!")
   senao
      se idade>=16 entao
         escreval("Voc� j� tem idade para votar de forma opcional!")
      senao
         se idade<16 entao
            escreval("Voc� n�o tem idade para votar")

         fimse
      fimse
   fimse

Fimalgoritmo

