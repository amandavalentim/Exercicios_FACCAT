Algoritmo "exercicio_8_apostila_faccat"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis
   total, Vbrancos, Vnulos, Vvalidos: inteiro
   brancos,nulos,validos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Ol�, por favor informe o n�mero total de eleitores de um m�nicipio: ")
   leia(total)
   escreva("Agora informe o n�mero de votos brancos:")
   leia(Vbrancos)
   escreva("Agora informe o n�mero de votos nulos:")
   leia(Vnulos)
   escreva("Agora informe o n�mero de votos v�lidos:")
   leia(Vvalidos)
   escreval("===========================================================")
   brancos <- (100*Vbrancos)/total
   escreval("A porcentagem de votos brancos s�o:",brancos,"%")
   nulos <- (100*Vnulos)/total
   escreval("A porcentagem de votos nulos s�o: ",nulos,"%")
   validos <- (100*Vvalidos)/total
   escreval("A porcentagem de votos v�lidos s�o: ",validos,"%")

Fimalgoritmo