Algoritmo "usuario e senha"
// Disciplina   : [Lógica de Programação com js]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : laiana
// Data atual  : 05/10/2024
Var
// Seção de Declarações das variáveis 
 codigo, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
codigo:= '1234'
senha: = '9999'
escreval("Digite o codigo do usuário: ")
leia(codigo)
se codigo <> 1234 então
 escreval("Usuário inválido!")
senao
escreval("Digite a senha: ")
leia(senha)
se senha <> 9999 então
escreva("Senha incorreta.")
senao
escreva("Acesso permitido.")
fimse
fimse
Fimalgoritmo