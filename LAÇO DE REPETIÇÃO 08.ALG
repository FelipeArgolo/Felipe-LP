Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   SOMA: INTEIRO
   N: inteiro
   MEDIAPAR: REAL
   PAR: INTEIRO
   IMPAR: INTEIRO
   I: INTEIRO
   MEDIAN:INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N <- 1

   enquanto ( N <> 0) faca
      
      ESCREVA ("DIGITE O", I + 1, "� N�MERO:")
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
   ESCREVAL (" MEDIA DOS N�MEROS PARES: ", MEDIAPAR :2:2)
   ESCREVAL("")
   ESCREVAL("")


Fimalgoritmo