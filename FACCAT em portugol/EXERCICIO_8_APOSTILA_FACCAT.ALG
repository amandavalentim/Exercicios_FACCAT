Algoritmo "exercicio_8_apostila_faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis
   total, Vbrancos, Vnulos, Vvalidos: inteiro
   brancos,nulos,validos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Olá, por favor informe o número total de eleitores de um múnicipio: ")
   leia(total)
   escreva("Agora informe o número de votos brancos:")
   leia(Vbrancos)
   escreva("Agora informe o número de votos nulos:")
   leia(Vnulos)
   escreva("Agora informe o número de votos válidos:")
   leia(Vvalidos)
   escreval("===========================================================")
   brancos <- (100*Vbrancos)/total
   escreval("A porcentagem de votos brancos são:",brancos,"%")
   nulos <- (100*Vnulos)/total
   escreval("A porcentagem de votos nulos são: ",nulos,"%")
   validos <- (100*Vvalidos)/total
   escreval("A porcentagem de votos válidos são: ",validos,"%")

Fimalgoritmo