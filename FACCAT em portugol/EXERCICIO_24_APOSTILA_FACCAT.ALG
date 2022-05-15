Algoritmo "exercicio_24_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 14/05/2022
Var
   // Seção de Declarações das variáveis

   salarioFixo, vendas, salarioTotal1, salarioTotal2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o salário fixo: ")
   leia(salarioFixo)
   escreva("Agora, informe o valor das vendas efetuadas: ")
   leia(vendas)

   salarioTotal1<- (vendas*3)+salarioFixo
   salarioTotal2<- (vendas*5)+salarioFixo

   se vendas<=1.500 entao
      escreval("O salário total das vendas é de:",salarioTotal1," reais")

   senao

      se vendas>1.500 entao
         escreval("O salário total das vendas é de:",salarioTotal2," reais")

      fimse
   fimse



Fimalgoritmo