Algoritmo "colocar os numeros em forma crescente"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 05/10/2024
Var
// Seção de Declarações das variáveis 
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   menor : inteiro
   meio: inteiro
   maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o primeiro numero:")
 leia(numero1)
 escreva("Digite o segundo numero:")
 leia(numero2)
 escreva("Digite o terceiro numero:")
 leia(numero3)
 se (numero1 < numero2) e (numero1 < numero3) entao
 menor <- numero1
 se (numero2 < numero3) entao
 meio <- numero2
 maior <- numero3
 senao
 meio <- numero3
 maior <- numero2
 fimse
 senao
 se (numero2 < numero1) e (numero2 < numero3) entao
 menor <- numero2
 se (numero1 < numero3) entao
 meio <- numero1
 maior <- numero3
 senao
 meio <- numero3
 maior <- numero1
 fimse
senao
 menor <- numero3
 se (numero1 < numero2) entao
 meio <- numero1
 maior <- numero2
 senao
 meio <- numero2
 maior <- numero1
 fimse
 fimse
 fimse
escreva("Valores em ordem crescente: ", menor, ", ", meio, ", ", maior)

Fimalgoritmo