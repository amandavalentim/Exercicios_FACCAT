Algoritmo "exercicio_11_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 

carros, totalvenda, salariofixo, comissao, salariofinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o n�mero de carros vendidos: ")
leia(carros)
escreva("Agora, informe o total de vendas em Reais: ")
leia(totalvenda)
escreva("Agora, informe o sal�rio fixo: ")
leia(salariofixo)
escreva("Agora, informe o que recebeu por carro vendido:")
leia(comissao)

salariofinal<-(carros*comissao)+(totalvenda*5)+salariofixo

escreval("Sal�rio final: ",salariofinal)

Fimalgoritmo