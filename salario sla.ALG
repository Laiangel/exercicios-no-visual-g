Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laiana
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
horas_trabalhadas, horas_extras: real
salario_por_hora, salario_extra, salario_total: real
horas_normais_mes, adicional: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o n�mero de horas trabalhadas no m�s: ")
leia(horas_trabalhadas)
escreva("Digite o sal�rio por hora: ")
leia(salario_por_hora)
 se horas_trabalhadas > horas_normais_mes entao
 horas_extras <- horas_trabalhadas - horas_normais_mes
 salario_extra <- horas_extras * salario_por_hora * adicional
 salario_total <- horas_normais_mes * salario_por_hora + salario_extra
 senao
 salario_total <- horas_trabalhadas * salario_por_hora
 escreva("O sal�rio total do funcion�rio �: R$ ", salario_total:0:2)
 fimse


