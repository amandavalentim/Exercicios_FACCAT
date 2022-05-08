Algoritmo "exercicio_10_apostila_faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 

PerDistribuidor, PerImpostos: inteiro
CustoFabrica, ValorDistribuidor, ValorImposto, CustoConsumidor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o valor de custo de fábrica: ")
Leia(CustoFabrica)

PerDistribuidor<- 28
PerImpostos<- 45

ValorDistribuidor<- CustoFabrica + (CustoFabrica * PerDistribuidor / 100)

ValorImposto<- CustoFabrica + (CustoFabrica * PerImpostos / 100)

CustoConsumidor<- CustoFabrica + ValorDistribuidor + ValorImposto

Escreva("O custo ao consumidor é: ", CustoConsumidor)

Fimalgoritmo