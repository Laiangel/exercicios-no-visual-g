Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: real
   genero: real
   altura, peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval(nome, ", o seu peso ideal �: ", peso_ideal:0:2, "kg", resultado)
      fimse


Fimalgoritmo