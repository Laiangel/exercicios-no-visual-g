Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Seção de Declarações das variáveis
   nome: real
   genero: real
   altura, peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite seu nome")
   leia (nome)
   escreval ("Digite seu genero m ou f")
   leia (genero)
   escreval ("digite sua altura")
   leia (altura)
   se genero = "m" entao
      peso_ideal <- (72.7 * altura) - 58
      senao genero = "f" entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreval(nome, ", o seu peso ideal é: ", peso_ideal:0:2, "kg", resultado)
      fimse


Fimalgoritmo