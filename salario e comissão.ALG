Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : laiana
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, vendas, comissao, salario_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o sal�rio fixo do vendedor:")
leia(salario_fixo)
escreval("Digite o valor total das vendas efetuadas: ")
leia(vendas)
se vendas <= 1500 entao
comissao <- vendas * 0.03
senao
comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
salario_total <- salario_fixo + comissao
escreval("O sal�rio total do vendedor �: R$ ", salario_total:0:2)
Fimalgoritmo