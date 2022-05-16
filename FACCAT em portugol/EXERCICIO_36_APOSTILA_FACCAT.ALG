Algoritmo "exercicio_36_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   homem1, homem2, mulher1, mulher2:Inteiro
   soma1, soma2, soma3, soma4, soma5, soma6, soma7, soma8 :Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("A soma das idades do primeiro homem e a primeira Mulher é:",soma1)
      Escreval("==================================================================")
      Escreval("A soma das idades do segundo homem e a segunda Mulher é:",soma2)

   senao

      se (homem1>homem2) e (mulher2<mulher1) entao
         Escreval("A soma das idades do primeiro homem e a segunda Mulher é:",soma3)
         Escreval("================================================================")
         Escreval("A soma das idades do segundo homem e a primeira Mulher é:",soma4)

      senao

         se (homem2>homem1) e (mulher1<mulher2) entao
            Escreval("A soma das idades do segundo homem e a primeira Mulher é:",soma5)
            Escreval("=================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher é:",soma6)

         senao

            Escreval("A soma das idades do segundo homem e a primeira Mulher é:",soma7)
            Escreval("================================================================")
            Escreval("A soma das idades do primeiro homem e a segunda Mulher é:",soma8)

         fimse
      fimse
   fimse

Fimalgoritmo