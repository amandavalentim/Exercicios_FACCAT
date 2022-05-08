Algoritmo "exercicio_18_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 30/04/2022
Var
   // Seção de Declarações das variáveis
   anoatual, anonascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o ano atual: ")
   leia(anoatual)
   escreva("Agora, informe o ano de nascimento:")
   leia(anonascimento)

   idade<- anoatual-anonascimento

   se idade>=18 entao
      escreval("Você já tem idade para votar obrigatoriamente!")
   senao
      se idade>=16 entao
         escreval("Você já tem idade para votar de forma opcional!")
      senao
         se idade<16 entao
            escreval("Você não tem idade para votar")

         fimse
      fimse
   fimse

Fimalgoritmo

