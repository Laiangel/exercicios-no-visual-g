Algoritmo "horas de dura��o de um jogo"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 4/10/2024
Var
// Se��o de Declara��es das vari�veis 
hora_inicio, hora_fim, duracao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora de in�cio do jogo:")
leia(hora_inicio)
escreval("Digite a hora de fim do jogo:")
leia(hora_fim)
se hora_inicio < hora_fim entao
duracao <- hora_inicio - hora_fim
escreval ("Digite a dura��o do jogo",
duracao, "horas")
senao
duracao <- (24 - hora_inicio) + hora_fim
escreval("A dura��o do jogo foi de ", duracao, "horas.")
fimse



Fimalgoritmo