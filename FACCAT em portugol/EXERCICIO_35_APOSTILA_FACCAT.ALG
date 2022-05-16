Algoritmo "exercicio_35_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   litros, preco, desconto:Real
   tipoC:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe a quantidade de litros vendidos: ")
   leia(litros)
   Escreva("Agora, informe o tipo do combustível: ")
   leia(tipoC)

   se tipoC="Alcool" entao
      preco<-2.90*litros

   senao

      se tipoC="Gasolina" entao
         preco<-3.30*litros

      senao

         Escreval("Tipo de combustível inválido")

      fimse
   fimse

   se (tipoC="Alcool") e (litros<=20) entao
      desconto<-(3/100)*preco

      Escreval("O valor que o cliente deve pagar é: R$", desconto)

   senao

      se (TipoC="Alcool") e (litros>20) entao
         desconto<-(5/100)*preco
         Escreval("O valor que o cliente deve pagar é: R$", desconto)

      senao

         se (TipoC="Gasolina") e (litros<=20) entao
            desconto<-(4/100)*preco
            Escreval("O valor que o cliente deve pagar é: R$", desconto)

         senao

            desconto<-(6/100)*preco
            Escreval("O valor que o cliente deve pagar é: R$", desconto)

         fimse
      fimse
   fimse

Fimalgoritmo