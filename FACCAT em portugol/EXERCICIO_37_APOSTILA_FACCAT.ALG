Algoritmo "exercicio_37_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   morango, maca, valorMc, valorMg, valorT, kg, total, total1: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a quantidade de kg de morango: ")
   leia(morango)
   Escreva("Agora, informe a quantidade de kg de maçã: ")
   leia(maca)
   Escreval("============================================")

   //Analise de valores

   se morango<=5 entao
      valorMg<-morango*2.50

   senao

      valorMg<-morango*2.20

   fimse

   se maca<=5 entao
      valorMc<-maca*1.80

   senao

      valorMc<-maca*1.50

   fimse

   //Descontos

   valoRt<-valorMc+valorMg
   kg<-morango+maca
   total<-(valorT*10)/100
   total1<-valorT-total

   se (valorT>25.00) ou (kg>8) entao
      Escreval("O valor a ser pago pelo cliente é: R$",total1)

   senao

      Escreval("O valor a ser pago pelo cliente é: R$",valorT)

   fimse

Fimalgoritmo