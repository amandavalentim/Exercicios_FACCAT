Algoritmo "exercicio_9_apostila_faccat"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/04/2022
Var
// Seção de Declarações das variáveis 
reajuste: inteiro
salario, desconto, novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá, por gentileza informe o salário mensal atual de um funcionário: ")
leia(salario)
escreva("Agora informe o percentual de reajuste: ")
leia(reajuste)

desconto <- (salario*reajuste)/100
novosalario <- (salario+desconto)

escreval("O novo salário será de: R$", novosalario)

Fimalgoritmo