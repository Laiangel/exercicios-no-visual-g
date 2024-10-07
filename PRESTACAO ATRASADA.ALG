Algoritmo "prestacao atrasada"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
valor, taxa, tiempo, prestacao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor original da prestação")
leia(valor)
escreval("Digite a taxa de juros por atraso")
leia(taxa)
escreva("Digite o número de dias em atraso")
Leia(tiempo)
prestacao <- valor +(valor * (taxa/100)* tiempo)
escreval("O valor da prestação em atraso é", prestacao)

Fimalgoritmo