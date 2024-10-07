Algoritmo "saldo da conta bancária e credito"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta do cliente: ")
   leia(numero_conta)
   escreval ("Digite o saldo da conta")
   leia (saldo)
   escreval("Digite o valor de débito: ")
   leia(debito)
   escreval("Digite o valor de crédito: ")
   leia(credito)
   saldo_atual <- saldo - debito + credito
   escreval("O saldo atual da conta é: R$ ", saldo_atual)
   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse


Fimalgoritmo