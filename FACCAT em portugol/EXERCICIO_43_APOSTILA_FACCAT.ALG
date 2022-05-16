Algoritmo "exercicio_43_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Teste de mesa
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   a, b, c:Inteiro
   mens:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a Variável A:")
   Leia(a)
   escreva("Agora, informe a Variável B:")
   Leia(b)
   escreva("Agora, informe a Variável C:")
   Leia(c)
   escreval("=================================")

   se (a<b+c) e (b<a+c) e (c<a+b) então
      se (a=b) e (b=c) então
          mens<-"Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens<-"Triângulo Isósceles"
         senão
            mens<-"Triângulo Escaleno"
         fimse
      fimse
   senão
      mens<-"Não é possível formar um triângulo"
   fimse


Fimalgoritmo

//            Variáveis
// A | B | C |               Mens
//----------------------------------------------
// 1 | 2 | 3 |Não é possível formar um triângulo
// 3 | 4 | 5 |Triângulo Escaleno
// 2 | 2 | 2 |Triângulo Equilátero
// 4 | 4 | 4 |Triângulo Equilátero
// 5 | 3 | 3 |Triângulo Isósceles

