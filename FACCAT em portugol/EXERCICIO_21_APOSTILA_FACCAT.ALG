Algoritmo "exercicio_21_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 07/05/2022
Var
   // Se��o de Declara��es das vari�veis

   fim, comeco, duracao1, duracao2, duracao3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o hor�rio de in�cio do jogo de Xadrez: ")
   leia(comeco)
   escreva("Agora, informe o hor�rio de t�rmino do jogo de Xadrez: ")
   leia(fim)

   duracao1<- (24-comeco)+fim
   duracao2<- fim-comeco
   duracao3<- 24

   se (fim<comeco) entao
      escreval("A dura��o do jogo de Xadrez foi: ",duracao1)
   senao
      se (fim>comeco) entao
         escreval("A dura��o do jogo de Xadrez foi: ",duracao2)
      senao
         se (fim=comeco) entao
            escreval("A dura��o do jogo de Xadrez foi: ",duracao3)

         fimse
      fimse
   fimse

Fimalgoritmo