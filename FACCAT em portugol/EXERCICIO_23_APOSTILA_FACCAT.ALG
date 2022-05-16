Algoritmo "exercicio_23_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Arrumar o código para que informe o peso ideal.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
Var
   // Seção de Declarações das variáveis

   Nome: Caracter
   Sexo: Inteiro
   Peso, Altura: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Por gentileza, informe seu nome: ")
   Leia(Nome)
   Escreva("Agora, digite [1] se seu sexo for masculino ou digite [2] se for feminino: ")
   leia(Sexo)
   Escreva("Agora, informe sua altura: ")
   leia(Altura)

   se Sexo=1 entao
      Peso<- (72.7*Altura)-58
      Escreval("Seu peso ideal é: ", Peso," Kg")

   senao

      se Sexo=2 entao
         Peso<- (62.1*Altura)-44.7
         Escreval("Seu peso ideal é: ", Peso," Kg")

      senao

         Escreval("Informe seu sexo corretamente")

      fimse
   fimse

Fimalgoritmo