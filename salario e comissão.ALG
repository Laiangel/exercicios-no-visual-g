Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : laiana
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   salario_fixo, vendas, comissao, salario_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o salário fixo do vendedor:")
leia(salario_fixo)
escreval("Digite o valor total das vendas efetuadas: ")
leia(vendas)
se vendas <= 1500 entao
comissao <- vendas * 0.03
senao
comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
salario_total <- salario_fixo + comissao
escreval("O salário total do vendedor é: R$ ", salario_total:0:2)
Fimalgoritmo