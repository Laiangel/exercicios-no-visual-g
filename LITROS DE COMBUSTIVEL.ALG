Algoritmo "litros de combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
 tiempo,velocidade, distancia, litros_usados: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o tiempo gasto na viagem")
leia(tiempo)
escreva("Digite a velocidade m�dia durante a viagem")
leia(velocidade)
distancia <- tiempo*velocidade
// o visual g n�o consegue interpretar a palavra tempo
litros_usados <- distancia/12
escreva("Velocidade m�dia: ",velocidade)
escreva("Tempo gasto na viagem: ",tiempo)
escreva("Dist�ncia percorrida: ",distancia)
escreva("Quantidade de litros de combust�vel utilizada",Litros_usados)

Fimalgoritmo