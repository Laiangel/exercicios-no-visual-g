Algoritmo "empate"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 05/10/2024
Var
// Se��o de Declara��es das vari�veis 
    time1: inteiro
    time2: inteiro
   gols1: inteiro
    gols2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o nome do primeiro time: ")
 leia(time1)
 escreva("Digite o n�mero de gols do ", time1, ": ")
 leia(gols1)
 escreva("Digite o nome do segundo time: ")
 leia(time2)
 escreva("Digite o n�mero de gols do ", time2, ": ")
 leia(gols2)
 se gols1 > gols2 entao
 escreva("O vencedor �: ", time1)
 senao
 se gols2 > gols1 entao
 escreva("O vencedor �: ", time2)
 senao
 escreva("EMPATE")
 fimse
 fimse

Fimalgoritmo