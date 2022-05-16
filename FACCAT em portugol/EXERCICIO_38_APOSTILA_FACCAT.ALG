Algoritmo "exercicio_38_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis

   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Por gentileza, informe o seu código de usuário: ")
   leia(codigo)
   escreva("Agora, informe sua senha: ")
   leia(senha)

   se codigo=1234 entao
      escreval()

   senao

      escreval()
      escreval("Usuário inválido!")

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