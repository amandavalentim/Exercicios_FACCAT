Algoritmo "exercicio_22_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 14/05/2022
Var
   // Se��o de Declara��es das vari�veis

   horas, horaRegular, salario, total, extra: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe os n�meros de horas trabalhadas por m�s: ")
   Leia(horas)
   escreva("Agora, informe o sal�rio por hora: ")
   Leia(horaRegular)
   
   extra<- (horas - 160)*(horaRegular)+(horaRegular*50/100)
      total<- 160*horaRegular+extra

   se horas>160 entao
      escreval("O n�mero de horas trabalhadas no m�s foi de:",horas," horas")
      escreval("==============================================")
      escreval("O sal�rio por hora � de:",horaRegular, " reais")
      escreval("==============================================")
      escreval("Valor ganho em hora extra:",extra, " reais")
      escreval("==============================================")
      escreval("O sal�rio total do funcion�rio � de:",total, " reais")

   senao

      se salario<- horaRegular*160 entao
         escreval("O n�mero de horas trabalhadas no m�s foi de:",horas, " horas")
         escreval("==============================================")
         escreval("O sal�rio por hora � de:",horaRegular, " reais")
         escreval("==============================================")
         escreval("O sal�rio normal do funcion�rio foi de:",salario, " reais")
      fimse
   fimse

Fimalgoritmo