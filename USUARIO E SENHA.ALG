Algoritmo "usuario e senha"
// Disciplina   : [L�gica de Programa��o com js]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : laiana
// Data atual  : 05/10/2024
Var
// Se��o de Declara��es das vari�veis 
 codigo, senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
codigo:= '1234'
senha: = '9999'
escreval("Digite o codigo do usu�rio: ")
leia(codigo)
se codigo <> 1234 ent�o
 escreval("Usu�rio inv�lido!")
senao
escreval("Digite a senha: ")
leia(senha)
se senha <> 9999 ent�o
escreva("Senha incorreta.")
senao
escreva("Acesso permitido.")
fimse
fimse
Fimalgoritmo