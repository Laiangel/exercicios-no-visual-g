Algoritmo "litros de combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
 tiempo,velocidade, distancia, litros_usados: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tiempo gasto na viagem")
leia(tiempo)
escreva("Digite a velocidade média durante a viagem")
leia(velocidade)
distancia <- tiempo*velocidade
// o visual g não consegue interpretar a palavra tempo
litros_usados <- distancia/12
escreva("Velocidade média: ",velocidade)
escreva("Tempo gasto na viagem: ",tiempo)
escreva("Distância percorrida: ",distancia)
escreva("Quantidade de litros de combustível utilizada",Litros_usados)

Fimalgoritmo