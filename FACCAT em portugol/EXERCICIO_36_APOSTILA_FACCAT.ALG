Algoritmo "exercicio_36_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   homem1, homem2, mulher1, mulher2:Inteiro
   soma1, soma2, soma3, soma4, soma5, soma6, soma7, soma8 :Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a idade do primero homem: ")
   leia(homem1)
   Escreva("Agora, informe a idade do segundo homem: ")
   leia(homem2)
   Escreva("Agora, informe a idade da primeira mulher: ")
   leia(mulher1)
   Escreva("Agora, informe a idade da segunda mulher: ")
   leia(mulher2)
   Escreval("==================================================")

   soma1<-homem1+mulher1
   soma2<-homem2+mulher2
   soma3<-homem1+mulher2
   soma4<-homem2+mulher1
   soma5<-homem2+mulher1
   soma6<-homem1+mulher2
   soma7<-homem2+mulher2
   soma8<-homem1+mulher1

   se (homem1>homem2) e (mulher1<mulher2) entao
      Escreval("A soma das idades do primeiro homem e a primeira Mulher �:",soma1)
      Escreval("==================================================================")
      Escreval("A soma das idades do segundo homem e a segunda Mulher �:",soma2)

   senao

      se (homem1>homem2) e (mulher2<mulher1) entao
         Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",soma3)
         Escreval("================================================================")
         Escreval("A soma das idades do segundo homem e a primeira Mulher �:",soma4)

      senao

         se (homem2>homem1) e (mulher1<mulher2) entao
            Escreval("A soma das idades do segundo homem e a primeira Mulher �:",soma5)
            Escreval("=================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",soma6)

         senao

            Escreval("A soma das idades do segundo homem e a primeira Mulher �:",soma7)
            Escreval("================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher �:",soma8)

         fimse
      fimse
   fimse

Fimalgoritmo