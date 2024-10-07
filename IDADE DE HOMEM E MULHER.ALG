Algoritmo "idade de homem e mulher"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2024
Var
// Seção de Declarações das variáveis 
idade_homem1, idade_homem2: inteiro
idade_mulher1, idade_mulher2: inteiro
homem_mais_velho, mulher_mais_nova, homem_mais_novo, mulher_mais_velha: inteiro
soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a idade do primeiro homem: ")
leia(idade_homem1)
escreval("Digite a idade do segundo homem: ")
leia(idade_homem2)
escreval("Digite a idade da primeira mulher: ")
leia(idade_mulher1)
escreval("Digite a idade da segunda mulher: ")
leia(idade_mulher2)
se idade_homem1 > idade_homem2 então
homem_mais_velho := idade_homem1
homem_mais_novo := idade_homem2
senao
 homem_mais_velho := idade_homem2
 homem_mais_novo := idade_homem1
 fimse
 se idade_mulher1 > idade_mulher2 então
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