Algoritmo "TABUADA

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Antonio Carlos Nicolodi
// Autor(a)    : aluno(a): FELIPE ARGOLO
// Data atual  : 13/09/2023

Var

   // Seção de Declarações das variáveis

   I: INTEIRO
   N: INTEIRO
   PAR: INTEIRO
   IMPAR: INTEIRO


Inicio

   PARA I DE 1 ATE 5 PASSO 1 FACA
      ESCREVA ("DIGITE O", I, "° NÚMERO:")
      LEIA (N)

      SE (N % 2 = 0) ENTAO
         PAR <- PAR + 1
      SENAO
         IMPAR <- IMPAR + 1
      FIMSE
   FIMPARA
   ESCREVAL ("")
   ESCREVAL ("QUANTIDADE DE NÚMEROS IMPARES: ", IMPAR)
   ESCREVAL (" QUANTIDADE DE NÚMEROS PAR: ", PAR)



Fimalgoritmo