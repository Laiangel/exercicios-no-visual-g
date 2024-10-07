Algoritmo "ler 3 numeros e saber qual é o maior"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
 numero1:inteiro
 numero2:inteiro
 numero3:inteiro
 maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro numero:")
leia(numero1)
escreva("Digite o segundo numero:")
leia(numero2)
escreva("Digite o terceiro numero:")
leia(numero3)
se (numero1>numero2) e (numero1>numero3)entao
maior <- numero1
senao
se (numero2 > numero3) entao
maior <- numero2
senao
maior <- numero3
fimse
fimse
escreva("O maior valor é: ", maior)



Fimalgoritmo