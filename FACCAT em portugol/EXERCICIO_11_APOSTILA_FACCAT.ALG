Algoritmo "exercicio_11_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 

carros, totalvenda, salariofixo, comissao, salariofinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o número de carros vendidos: ")
leia(carros)
escreva("Agora, informe o total de vendas em Reais: ")
leia(totalvenda)
escreva("Agora, informe o salário fixo: ")
leia(salariofixo)
escreva("Agora, informe o que recebeu por carro vendido:")
leia(comissao)

salariofinal<-(carros*comissao)+(totalvenda*5)+salariofixo

escreval("Salário final: ",salariofinal)

Fimalgoritmo