Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
 numero01, numero02, numero03:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite um n�mero :")
   Leia(numero01)
   Escreval("Digite um n�mero :")
   Leia(numero02)
   Escreval("Digite um n�mero :")
   Leia(numero03)
   se (numero01<numero02) e (numero02<numero03) entao
      Escreval("A sequencia crescente � : ",numero01, " - ",numero02," - ",numero03)
   senao
      se (numero01<numero02) e (numero02>numero03) e(numero03>numero01)entao
         Escreval("A sequencia crescente � : ",numero01, " - ",numero03," - ",numero02)
      senao
         se (numero01>numero02) e (numero02<numero03) e(numero03>numero01) entao
            Escreval("A sequencia crescente � : ",numero02, " - ",numero01," - ",numero03)
         senao
            se(numero01<numero02) e(numero02>numero03) e (numero03<numero01) entao
               Escreval("A sequencia crescente � : ",numero03, " - ",numero01," - ",numero02)
            senao
               se (numero01>numero02) e (numero02<numero03) entao
                  Escreval("A sequencia crescente � : ",numero02, " - ",numero03," - ",numero01)
               senao
                  Escreval("A sequencia crescente � : ",numero03, " - ",numero02," - ",numero01)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo