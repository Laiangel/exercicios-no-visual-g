Algoritmo "prestacao atrasada"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, tiempo, prestacao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor original da presta��o")
leia(valor)
escreval("Digite a taxa de juros por atraso")
leia(taxa)
escreva("Digite o n�mero de dias em atraso")
Leia(tiempo)
prestacao <- valor +(valor * (taxa/100)* tiempo)
escreval("O valor da presta��o em atraso �", prestacao)

Fimalgoritmo