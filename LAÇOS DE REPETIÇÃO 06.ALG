Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   NOTA: REAL
   SOMA: REAL
   MEDIA: REAL
   RESPOSTA: CARACTER
   I:REAL



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..


   ENQUANTO (RESPOSTA <> "N�O") FACA
      escreva (" DIGITE A ", I + 1 , " � NOTA: ")
      LEIA (NOTA)

      SOMA <- SOMA + NOTA
      I <- I + 1
      ESCREVAL (" DESEJA IMITIR MAIS ALGUMA NOTA")
      LEIA (RESPOSTA)

   FIMENQUANTO

   MEDIA <- SOMA / I

   ESCREVAL (" SUA M�DIA �:", MEDIA)



Fimalgoritmo