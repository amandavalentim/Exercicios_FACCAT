Algoritmo "exercicio_22_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 14/05/2022
Var
   // Seção de Declarações das variáveis

   horas, horaRegular, salario, total, extra: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe os números de horas trabalhadas por mês: ")
   Leia(horas)
   escreva("Agora, informe o salário por hora: ")
   Leia(horaRegular)
   
   extra<- (horas - 160)*(horaRegular)+(horaRegular*50/100)
      total<- 160*horaRegular+extra

   se horas>160 entao
      escreval("O número de horas trabalhadas no mês foi de:",horas," horas")
      escreval("==============================================")
      escreval("O salário por hora é de:",horaRegular, " reais")
      escreval("==============================================")
      escreval("Valor ganho em hora extra:",extra, " reais")
      escreval("==============================================")
      escreval("O salário total do funcionário é de:",total, " reais")

   senao

      se salario<- horaRegular*160 entao
         escreval("O número de horas trabalhadas no mês foi de:",horas, " horas")
         escreval("==============================================")
         escreval("O salário por hora é de:",horaRegular, " reais")
         escreval("==============================================")
         escreval("O salário normal do funcionário foi de:",salario, " reais")
      fimse
   fimse

Fimalgoritmo