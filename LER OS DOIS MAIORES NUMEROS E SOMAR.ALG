Algoritmo "ler os dois maiores numeros e somar"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 05/10/2024
Var
// Se��o de Declara��es das vari�veis 
 numero1: inteiro
 numero2: inteiro
 numero3: inteiro
 soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o primeiro numero:")
 leia(numero1)
 escreva("Digite o segundo numero:")
 leia(numero2)
 escreva("Digite o terceiro numero:")
 leia(numero3)
se (numero1 > numero2) e (numero1 > numero3) entao
se (numero2 > numero3) entao
soma <- numero1 + numero2
senao
soma <- numero1 + numero3
fimse
senao
se (numero2 > numero3) e (numero2 > numero1) entao
se (numero1 > numero3) entao
soma <- numero2 + numero1
senao
soma <- numero2 + numero3
fimse
senao
soma <- numero3 + numero1
fimse
fimse
escreva("A soma dos dois maiores valores �: ", soma)

Fimalgoritmo