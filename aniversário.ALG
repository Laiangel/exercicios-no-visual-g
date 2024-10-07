Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
 numero01, numero02, numero03:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite um número :")
   Leia(numero01)
   Escreval("Digite um número :")
   Leia(numero02)
   Escreval("Digite um número :")
   Leia(numero03)
   se (numero01<numero02) e (numero02<numero03) entao
      Escreval("A sequencia crescente é : ",numero01, " - ",numero02," - ",numero03)
   senao
      se (numero01<numero02) e (numero02>numero03) e(numero03>numero01)entao
         Escreval("A sequencia crescente é : ",numero01, " - ",numero03," - ",numero02)
      senao
         se (numero01>numero02) e (numero02<numero03) e(numero03>numero01) entao
            Escreval("A sequencia crescente é : ",numero02, " - ",numero01," - ",numero03)
         senao
            se(numero01<numero02) e(numero02>numero03) e (numero03<numero01) entao
               Escreval("A sequencia crescente é : ",numero03, " - ",numero01," - ",numero02)
            senao
               se (numero01>numero02) e (numero02<numero03) entao
                  Escreval("A sequencia crescente é : ",numero02, " - ",numero03," - ",numero01)
               senao
                  Escreval("A sequencia crescente é : ",numero03, " - ",numero02," - ",numero01)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo