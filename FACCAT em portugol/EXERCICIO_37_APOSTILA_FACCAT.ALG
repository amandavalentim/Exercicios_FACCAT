Algoritmo "exercicio_37_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   morango, maca, valorMc, valorMg, valorT, kg, total, total1: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a quantidade de kg de morango: ")
   leia(morango)
   Escreva("Agora, informe a quantidade de kg de ma��: ")
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
      Escreval("O valor a ser pago pelo cliente �: R$",total1)

   senao

      Escreval("O valor a ser pago pelo cliente �: R$",valorT)

   fimse

Fimalgoritmo