Algoritmo "exercicio_9_apostila_faccat"
// Disciplina   : [L�gica de Programa��o com Java Script]
// Professor   : Jailson
// Descri��o   : ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 16/04/2022
Var
// Se��o de Declara��es das vari�veis 
reajuste: inteiro
salario, desconto, novosalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�, por gentileza informe o sal�rio mensal atual de um funcion�rio: ")
leia(salario)
escreva("Agora informe o percentual de reajuste: ")
leia(reajuste)

desconto <- (salario*reajuste)/100
novosalario <- (salario+desconto)

escreval("O novo sal�rio ser� de: R$", novosalario)

Fimalgoritmo