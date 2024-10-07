Algoritmo "formar um triangulo"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : laiana
// Data atual  : 05/10/2024
Var
// Seção de Declarações das variáveis 
 A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do lado A: ")
leia(A)
escreva("Digite o valor do lado B: ")
leia(B)
escreva("Digite o valor do lado C: ")
leia(C)
se (A < B + C) e (B < A + C) e (C < A + B) entao
escreva("Os valores formam um triângulo.")
senao
escreva("Os valores não formam um triângulo.")
fimse

Fimalgoritmo