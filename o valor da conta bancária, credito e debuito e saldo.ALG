Algoritmo "saldo da conta banc�ria e credito"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da conta do cliente: ")
   leia(numero_conta)
   escreval ("Digite o saldo da conta")
   leia (saldo)
   escreval("Digite o valor de d�bito: ")
   leia(debito)
   escreval("Digite o valor de cr�dito: ")
   leia(credito)
   saldo_atual <- saldo - debito + credito
   escreval("O saldo atual da conta �: R$ ", saldo_atual)
   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse


Fimalgoritmo