Algoritmo "empate"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 05/10/2024
Var
// Seção de Declarações das variáveis 
    time1: inteiro
    time2: inteiro
   gols1: inteiro
    gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o nome do primeiro time: ")
 leia(time1)
 escreva("Digite o número de gols do ", time1, ": ")
 leia(gols1)
 escreva("Digite o nome do segundo time: ")
 leia(time2)
 escreva("Digite o número de gols do ", time2, ": ")
 leia(gols2)
 se gols1 > gols2 entao
 escreva("O vencedor é: ", time1)
 senao
 se gols2 > gols1 entao
 escreva("O vencedor é: ", time2)
 senao
 escreva("EMPATE")
 fimse
 fimse

Fimalgoritmo