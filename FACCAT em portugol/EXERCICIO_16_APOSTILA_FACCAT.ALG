Algoritmo "exercicio_16_apostila_faccat"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 17/04/2022
Var
   // Se��o de Declara��es das vari�veis
   macas, custo1, custo2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero de ma��s que foram compradas: ")
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
