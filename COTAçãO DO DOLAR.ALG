Algoritmo "convers�o do dolar pro real"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
cotacao_dolar, quantidade_dolares, valor_em_reais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a cota��o do d�lar")
leia(cotacao_dolar)
escreval("digite a quantidade de d�lares")
leia(quantidade_dolares)
valor_em_reais <- cotacao_dolar * quantidade_dolares
escreval("o valor em reais � R$", valor_em_reais)
Fimalgoritmo