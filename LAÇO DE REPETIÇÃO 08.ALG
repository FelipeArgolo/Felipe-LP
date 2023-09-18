Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   SOMA: INTEIRO
   N: inteiro
   MEDIAPAR: REAL
   PAR: INTEIRO
   IMPAR: INTEIRO
   I: INTEIRO
   MEDIAN:INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N <- 1

   enquanto ( N <> 0) faca
      
      ESCREVA ("DIGITE O", I + 1, "° NÚMERO:")
      LEIA (N)

      I <- I + 1
      SOMA <- SOMA + N
      
      SE (N % 2 = 0) ENTAO
         PAR <- PAR + 1
      SENAO
         IMPAR <- IMPAR + 1
      FIMSE
   FIMENQUANTO

   MEDIAPAR <- SOMA / PAR
   MEDIAN  <- SOMA

   ESCREVAL("")
   ESCREVAL (" TOTAL DE NUMEROS IMPARES: ", IMPAR)
   ESCREVAL("")
   ESCREVAL(" TOTAL DE NUMEROS PARES: ", PAR)
   ESCREVAL("")
   ESCREVAL (" MEDIA DOS NUMEROS: ", MEDIAN :2:2)
   ESCREVAL("")
   ESCREVAL (" MEDIA DOS NÚMEROS PARES: ", MEDIAPAR :2:2)
   ESCREVAL("")
   ESCREVAL("")


Fimalgoritmo