Algoritmo "formar um triangulo"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : laiana
// Data atual  : 05/10/2024
Var
// Se��o de Declara��es das vari�veis 
 A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do lado A: ")
leia(A)
escreva("Digite o valor do lado B: ")
leia(B)
escreva("Digite o valor do lado C: ")
leia(C)
se (A < B + C) e (B < A + C) e (C < A + B) entao
escreva("Os valores formam um tri�ngulo.")
senao
escreva("Os valores n�o formam um tri�ngulo.")
fimse

Fimalgoritmo