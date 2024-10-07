Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jaison
// Descrição   : le o numero de maças compradas, calcula e escreve o total da
// compra
// Autor(a)    : laiana
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
 numero: inteiro
  totalmenos, totalmais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("quantas maças foram compradas?")
 leia (numero)
 se numero <12 entao
  totalmenos <- numero * 1.30
   escreval ("o valor total da compra e de r$", totalmenos)
   senao
   totalmais <-numero*1
   escreval ("o valor total da compra e de r$", totalmais)
    fimse

Fimalgoritmo