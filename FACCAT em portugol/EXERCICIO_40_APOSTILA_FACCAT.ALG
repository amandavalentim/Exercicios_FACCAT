Algoritmo "exercicio_40_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler a descrição do produto, a quantidade adquirida e o preço unitário.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   quantidade, preco, total:real
   desconto1, final1, desconto2, final2, desconto3, final3:real
   produto:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("Valor a ser pago pelo produto ",produto," é: R$",final1)

   senao

      se quantidade<=10 entao
         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final2)

      senao

         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final3)

      fimse
   fimse

Fimalgoritmo