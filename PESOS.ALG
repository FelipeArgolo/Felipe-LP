Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   NOME,SEXO: CARACTER
   PESO,ALTURA: REAL
   C1,C2,C3: REAL
   pesoideal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVA (" DIGITE SEU NOME: ")
   LEIA (NOME)

   ESCREVA (" DIGITE SUA ALTURA:")
   LEIA (ALTURA)

   ESCREVA (" DIGITE SEU PESO:" )
   LEIA (PESO)

   ESCREVA (" DIGITE SEU SEXO:")
   LEIA (SEXO)

   ESCOLHA SEXO


      C1 <- PESO * ALTURA
      C2 <- C1 * 0.50
      C3 <- C1 * 0.40

      LIMPATELA
      ESCOLHA SEXO
      CASO "MASCULINO"
         pesoideal <- (PESO * ALTURA) * 0.50
      CASO "FEMININO"
         pesoideal <- (PESO * ALTURA) * 0.40
      OUTROCASO
         (" CODIGO INVALIDO ")
      FIMESCOLHA

      ESCREVAL ("")
      ESCREVAL (" SEU NOME:", NOME)
      ESCREVAL (" PESO IDEAL :", pesoideal :2:2)
      ESCREVAL (" SEXO: ", SEXO)
      ESCREVAL (" SUA ALTURA:", ALTURA :2:2)
      ESCREVAL (" SEU PESO:", PESO :2:2)

Fimalgoritmo