Algoritmo "exercicio_38_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Se��o de Declara��es das vari�veis

   codigo, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Por gentileza, informe o seu c�digo de usu�rio: ")
   leia(codigo)
   escreva("Agora, informe sua senha: ")
   leia(senha)

   se codigo=1234 entao
      escreval()

   senao

      escreval()
      escreval("Usu�rio inv�lido!")

   fimse

   se (codigo=1234) e (senha=9999) entao
      escreval("Acesso permitido")

   senao

      se (codigo=1234) e (senha<>9999) entao
         escreval("Senha incorreta!")

      senao

         escreval()
      fimse
   fimse

Fimalgoritmo