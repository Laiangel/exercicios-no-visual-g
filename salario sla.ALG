Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com js]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laiana
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
horas_trabalhadas, horas_extras: real
salario_por_hora, salario_extra, salario_total: real
horas_normais_mes, adicional: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número de horas trabalhadas no mês: ")
leia(horas_trabalhadas)
escreva("Digite o salário por hora: ")
leia(salario_por_hora)
 se horas_trabalhadas > horas_normais_mes entao
 horas_extras <- horas_trabalhadas - horas_normais_mes
 salario_extra <- horas_extras * salario_por_hora * adicional
 salario_total <- horas_normais_mes * salario_por_hora + salario_extra
 senao
 salario_total <- horas_trabalhadas * salario_por_hora
 escreva("O salário total do funcionário é: R$ ", salario_total:0:2)
 fimse


