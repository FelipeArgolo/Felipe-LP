Algoritmo "TABUADA

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Autor(a)    : aluno(a): FELIPE ARGOLO
// Data atual  : 13/09/2023

Var

   // Se��o de Declara��es das vari�veis

   I: INTEIRO
   N: INTEIRO
   PAR: INTEIRO
   IMPAR: INTEIRO


Inicio

   PARA I DE 1 ATE 5 PASSO 1 FACA
      ESCREVA ("DIGITE O", I, "� N�MERO:")
      LEIA (N)

      SE (N % 2 = 0) ENTAO
         PAR <- PAR + 1
      SENAO
         IMPAR <- IMPAR + 1
      FIMSE
   FIMPARA
   ESCREVAL ("")
   ESCREVAL ("QUANTIDADE DE N�MEROS IMPARES: ", IMPAR)
   ESCREVAL (" QUANTIDADE DE N�MEROS PAR: ", PAR)



Fimalgoritmo