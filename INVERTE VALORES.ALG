Algoritmo "inverte valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
  a, b, auxiliar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor para a variável")
leia(a)
escreval("Digite o valor para a segunda variável")
leia(b)
auxiliar <- a
a <- b
b <- auxiliar
escreval("Após a troca, o valor de A é: ", a)
escreval("Após a troca, o valor de B é: ", b)

Fimalgoritmo