Algoritmo "exercicio_23_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Arrumar o c�digo para que informe o peso ideal.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
Var
   // Se��o de Declara��es das vari�veis

   Nome: Caracter
   Sexo: Inteiro
   Peso, Altura: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Por gentileza, informe seu nome: ")
   Leia(Nome)
   Escreva("Agora, digite [1] se seu sexo for masculino ou digite [2] se for feminino: ")
   leia(Sexo)
   Escreva("Agora, informe sua altura: ")
   leia(Altura)

   se Sexo=1 entao
      Peso<- (72.7*Altura)-58
      Escreval("Seu peso ideal �: ", Peso," Kg")

   senao

      se Sexo=2 entao
         Peso<- (62.1*Altura)-44.7
         Escreval("Seu peso ideal �: ", Peso," Kg")

      senao

         Escreval("Informe seu sexo corretamente")

      fimse
   fimse

Fimalgoritmo