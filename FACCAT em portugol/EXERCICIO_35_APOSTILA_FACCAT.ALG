Algoritmo "exercicio_35_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   litros, preco, desconto:Real
   tipoC:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Por gentileza, informe a quantidade de litros vendidos: ")
   leia(litros)
   Escreva("Agora, informe o tipo do combust�vel: ")
   leia(tipoC)

   se tipoC="Alcool" entao
      preco<-2.90*litros

   senao

      se tipoC="Gasolina" entao
         preco<-3.30*litros

      senao

         Escreval("Tipo de combust�vel inv�lido")

      fimse
   fimse

   se (tipoC="Alcool") e (litros<=20) entao
      desconto<-(3/100)*preco

      Escreval("O valor que o cliente deve pagar �: R$", desconto)

   senao

      se (TipoC="Alcool") e (litros>20) entao
         desconto<-(5/100)*preco
         Escreval("O valor que o cliente deve pagar �: R$", desconto)

      senao

         se (TipoC="Gasolina") e (litros<=20) entao
            desconto<-(4/100)*preco
            Escreval("O valor que o cliente deve pagar �: R$", desconto)

         senao

            desconto<-(6/100)*preco
            Escreval("O valor que o cliente deve pagar �: R$", desconto)

         fimse
      fimse
   fimse

Fimalgoritmo