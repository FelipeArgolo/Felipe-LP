Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis

   MEDIA: REAL
Inicio

   MEDIA <- -1

   ESCREVA (" DIGITE SUA M�DIA: ")
   LEIA(MEDIA)

   ENQUANTO (MEDIA < 0) OU (MEDIA > 10) FACA
      ESCREVAL("")
      ESCREVAL (" M�DIA INVALIDA")
      ESCREVAL("")
      ESCREVAL (" A M�DIA DEVE ESTAR ENTRE 0 E 10")
      ESCREVAL("")
      ESCREVA (" DIGITE SUA M�DIA: ")
      LEIA (MEDIA)
      LIMPATELA
   FIMENQUANTO

   ESCREVAL ("")
   ESCREVAL (" SUA M�DIA: ", MEDIA :2:2)
   ESCREVAL("")

   SE ( MEDIA >= 7) ENTAO
      ESCREVAL (" ALUNO ESTA APROVADO: ")
   SENAO
      SE ( MEDIA >= 5) ENTAO
         ESCREVAL (" ALUNO ESTA DE RECUPERA��O: ")
      SENAO
         ESCREVAL (" ALUNO ESTA REPROVADO: ")
      FIMSE
   FIMSE

Fimalgoritmo