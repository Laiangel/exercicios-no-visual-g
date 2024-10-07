Algoritmo "conversão do dolar pro real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
cotacao_dolar, quantidade_dolares, valor_em_reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a cotação do dólar")
leia(cotacao_dolar)
escreval("digite a quantidade de dólares")
leia(quantidade_dolares)
valor_em_reais <- cotacao_dolar * quantidade_dolares
escreval("o valor em reais é R$", valor_em_reais)
Fimalgoritmo