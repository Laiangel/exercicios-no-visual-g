Algoritmo "ler os dois maiores numeros e somar"
// Disciplina   : [Lógica de Programação com js]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 05/10/2024
Var
// Seção de Declarações das variáveis 
 numero1: inteiro
 numero2: inteiro
 numero3: inteiro
 soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo