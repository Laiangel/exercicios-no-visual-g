Algoritmo "inverte valores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
  a, b, auxiliar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor para a vari�vel")
leia(a)
escreval("Digite o valor para a segunda vari�vel")
leia(b)
auxiliar <- a
a <- b
b <- auxiliar
escreval("Ap�s a troca, o valor de A �: ", a)
escreval("Ap�s a troca, o valor de B �: ", b)

Fimalgoritmo