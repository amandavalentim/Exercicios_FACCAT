Algoritmo "exercicio_43_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Teste de mesa
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   a, b, c:Inteiro
   mens:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a Vari�vel A:")
   Leia(a)
   escreva("Agora, informe a Vari�vel B:")
   Leia(b)
   escreva("Agora, informe a Vari�vel C:")
   Leia(c)
   escreval("=================================")

   se (a<b+c) e (b<a+c) e (c<a+b) ent�o
      se (a=b) e (b=c) ent�o
          mens<-"Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens<-"Tri�ngulo Is�sceles"
         sen�o
            mens<-"Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens<-"N�o � poss�vel formar um tri�ngulo"
   fimse


Fimalgoritmo

//            Vari�veis
// A | B | C |               Mens
//----------------------------------------------
// 1 | 2 | 3 |N�o � poss�vel formar um tri�ngulo
// 3 | 4 | 5 |Tri�ngulo Escaleno
// 2 | 2 | 2 |Tri�ngulo Equil�tero
// 4 | 4 | 4 |Tri�ngulo Equil�tero
// 5 | 3 | 3 |Tri�ngulo Is�sceles

