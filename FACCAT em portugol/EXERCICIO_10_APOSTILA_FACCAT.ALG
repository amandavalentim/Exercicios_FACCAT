Algoritmo "exercicio_10_apostila_faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 

PerDistribuidor, PerImpostos: inteiro
CustoFabrica, ValorDistribuidor, ValorImposto, CustoConsumidor: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Informe o valor de custo de f�brica: ")
Leia(CustoFabrica)

PerDistribuidor<- 28
PerImpostos<- 45

ValorDistribuidor<- CustoFabrica + (CustoFabrica * PerDistribuidor / 100)

ValorImposto<- CustoFabrica + (CustoFabrica * PerImpostos / 100)

CustoConsumidor<- CustoFabrica + ValorDistribuidor + ValorImposto

Escreva("O custo ao consumidor �: ", CustoConsumidor)

Fimalgoritmo