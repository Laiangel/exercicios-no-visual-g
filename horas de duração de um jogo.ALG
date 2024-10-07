Algoritmo "horas de duração de um jogo"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 4/10/2024
Var
// Seção de Declarações das variáveis 
hora_inicio, hora_fim, duracao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a hora de início do jogo:")
leia(hora_inicio)
escreval("Digite a hora de fim do jogo:")
leia(hora_fim)
se hora_inicio < hora_fim entao
duracao <- hora_inicio - hora_fim
escreval ("Digite a duração do jogo",
duracao, "horas")
senao
duracao <- (24 - hora_inicio) + hora_fim
escreval("A duração do jogo foi de ", duracao, "horas.")
fimse



Fimalgoritmo