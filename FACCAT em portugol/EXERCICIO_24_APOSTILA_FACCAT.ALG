Algoritmo "exercicio_24_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 14/05/2022
Var
   // Se��o de Declara��es das vari�veis

   salarioFixo, vendas, salarioTotal1, salarioTotal2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o sal�rio fixo: ")
   leia(salarioFixo)
   escreva("Agora, informe o valor das vendas efetuadas: ")
   leia(vendas)

   salarioTotal1<- (vendas*3)+salarioFixo
   salarioTotal2<- (vendas*5)+salarioFixo

   se vendas<=1.500 entao
      escreval("O sal�rio total das vendas � de:",salarioTotal1," reais")

   senao

      se vendas>1.500 entao
         escreval("O sal�rio total das vendas � de:",salarioTotal2," reais")

      fimse
   fimse



Fimalgoritmo