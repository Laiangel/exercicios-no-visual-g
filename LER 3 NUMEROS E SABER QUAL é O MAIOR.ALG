Algoritmo "ler 3 numeros e saber qual � o maior"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
 numero1:inteiro
 numero2:inteiro
 numero3:inteiro
 maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreva("O maior valor �: ", maior)



Fimalgoritmo