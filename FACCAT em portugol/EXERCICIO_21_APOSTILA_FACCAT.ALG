Algoritmo "exercicio_21_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis

   fim, comeco, duracao1, duracao2, duracao3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o horário de início do jogo de Xadrez: ")
   leia(comeco)
   escreva("Agora, informe o horário de término do jogo de Xadrez: ")
   leia(fim)

   duracao1<- (24-comeco)+fim
   duracao2<- fim-comeco
   duracao3<- 24

   se (fim<comeco) entao
      escreval("A duração do jogo de Xadrez foi: ",duracao1)
   senao
      se (fim>comeco) entao
         escreval("A duração do jogo de Xadrez foi: ",duracao2)
      senao
         se (fim=comeco) entao
            escreval("A duração do jogo de Xadrez foi: ",duracao3)

         fimse
      fimse
   fimse

Fimalgoritmo