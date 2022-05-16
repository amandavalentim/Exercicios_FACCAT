Algoritmo "exercicio_42_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a média de aproveitamento
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   nome:Caracter
   codigo, nascimento, ingresso, idade, trab:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o seu nome completo: ")
   leia(nome)
   escreva("Agora, informe o seu código da empresa: ")
   leia(codigo)
   escreva("Agora, informe a sua data de nascimento: ")
   leia(nascimento)
   escreva("Agora, informe o ano de ingresso na empresa: ")
   leia(ingresso)
   escreval("==================================================================================")

   idade<-(2022-nascimento)
   trab<-(2022-ingresso)

   se (idade>=65) ou (trab>=30) entao
      escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
      escreval("Idade do funcionário:",idade)
      escreval("Tempo de trabalho na empresa:",trab)

   senao

      se (idade>=60) e (trab>=25) entao
         escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
         escreval("Idade do funcionário:",idade)
         escreval("Tempo de trabalho na empresa:",trab)

      senao

         escreval("Funcionário ",nome,", do código",codigo," não está apto a requerer aposentadoria.")
         escreval("Idade do funcionário:",idade)
         escreval("Tempo de trabalho na empresa:",trab)

      fimse
   fimse

Fimalgoritmo