Algoritmo "exercicio_16_apostila_faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 17/04/2022
Var
   // Seção de Declarações das variáveis
   macas, custo1, custo2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de maçãs que foram compradas: ")
   leia(macas)
   
   custo1 <- macas * 1.00
   custo2 <- macas * 1.30
   
   se macas>=12 entao
      escreval("Custo total da compra: ",custo1," reais")
   senao
      se macas<12 entao
         escreval("custo total da compra: ",custo2," reais")
      fimse
   fimse

Fimalgoritmo
