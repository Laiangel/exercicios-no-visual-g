Algoritmo "idade de homem e mulher"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2024
Var
// Se��o de Declara��es das vari�veis 
idade_homem1, idade_homem2: inteiro
idade_mulher1, idade_mulher2: inteiro
homem_mais_velho, mulher_mais_nova, homem_mais_novo, mulher_mais_velha: inteiro
soma, produto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a idade do primeiro homem: ")
leia(idade_homem1)
escreval("Digite a idade do segundo homem: ")
leia(idade_homem2)
escreval("Digite a idade da primeira mulher: ")
leia(idade_mulher1)
escreval("Digite a idade da segunda mulher: ")
leia(idade_mulher2)
se idade_homem1 > idade_homem2 ent�o
homem_mais_velho := idade_homem1
homem_mais_novo := idade_homem2
senao
 homem_mais_velho := idade_homem2
 homem_mais_novo := idade_homem1
 fimse
 se idade_mulher1 > idade_mulher2 ent�o
 mulher_mais_velha := idade_mulher1
 mulher_mais_nova := idade_mulher2
 senao
 mulher_mais_velha := idade_mulher2
 mulher_mais_nova := idade_mulher1
 fimse
 soma := homem_mais_velho + mulher_mais_nova
 produto := homem_mais_novo * mulher_mais_velha
 escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
 escreval("Produto do homem mais novo com a mulher mais velha: ", produto)
Fimalgoritmo