Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jaison
// Descri��o   : le o numero de ma�as compradas, calcula e escreve o total da
// compra
// Autor(a)    : laiana
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
 numero: inteiro
  totalmenos, totalmais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("quantas ma�as foram compradas?")
 leia (numero)
 se numero <12 entao
  totalmenos <- numero * 1.30
   escreval ("o valor total da compra e de r$", totalmenos)
   senao
   totalmais <-numero*1
   escreval ("o valor total da compra e de r$", totalmais)
    fimse

Fimalgoritmo