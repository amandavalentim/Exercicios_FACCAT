Algoritmo "exercicio_40_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler a descri��o do produto, a quantidade adquirida e o pre�o unit�rio.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   quantidade, preco, total:real
   desconto1, final1, desconto2, final2, desconto3, final3:real
   produto:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o nome do seu produto: ")
   Leia(produto)
   Escreva("Agora, informe a quantidade adquirida da(o) ",produto,": ")
   Leia(quantidade)
   Escreva("Agora, informe o valor da unidade: R$")
   Leia(preco)

   total<- quantidade*preco
   desconto1<-(total*2)/100
   final1<- total-desconto1
   desconto2<- (Total*3)/100
   final2<- total-desconto2
   desconto3<- (total*5)/100
   final3<- total-desconto3

   se quantidade<=5 entao
      Escreval("Valor a ser pago pelo produto ",produto," �: R$",final1)

   senao

      se quantidade<=10 entao
         Escreval("Valor a ser pago pelo produto ",produto," �: R$",final2)

      senao

         Escreval("Valor a ser pago pelo produto ",produto," �: R$",final3)

      fimse
   fimse

Fimalgoritmo