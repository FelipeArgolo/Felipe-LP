Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   opcao: INTEIRO
   valor: caracter

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   ESCREVAL (" <-==================<-ESCOLHA SEU PRATO->===================->:")
   ESCREVAL (" [                                                            ]")
   ESCREVAL (" [                  (1) <-> PICANHA {25,00 R$} :              ]")
   ESCREVAL (" [                                                            ]")
   ESCREVAL (" [                  (2) <-> LASANHA {20,00 R$} :              ]")
   ESCREVAL (" [                                                            ]")
   ESCREVAL (" [                  (3) <-> STROGONOF { 18,00} :              ]")
   ESCREVAL (" [                                                            ]")
   ESCREVAL (" [                                                            ]")
   ESCREVA (" <-==================<-ESCOLHA SEU PRATO->===================->:")
   LEIA (OPCAO)

   ESCREVAL (" ")
   ESCREVAL("")

   ESCOLHA OPCAO
   CASO 1
      ESCREVAL ("--------------------------------------------")
      ESCREVAL ("    (<-PRATO SELECIONADO FOI PICANHA->): ")
      ESCREVAL ("    (<-VALOR A PAGAR � DE 18,00 R$->): ")
      ESCREVAL ("--------------------------------------------")
   CASO 2
      ESCREVAL ("--------------------------------------------")
      ESCREVAL ("    (<-PRATO SELECIONADO LASANHA->): ")
      ESCREVAL ("    (<-VALOR TOTAL A PAGAR � DE 20,00 R$->)")
      ESCREVAL ("--------------------------------------------")
   CASO 3
      ESCREVAL ("--------------------------------------------")
      ESCREVAL ("    (<-PRATO SELECIONADO STROGONOF->): ")
      ESCREVAL ("    (<-VALOR TOTAL A PAGAR � DE 20,00 R$->")
      ESCREVAL ("--------------------------------------------")
   OUTROCASO
      ESCREVAL (" CODIGO DIGITADO INVALIDO: ")
   FIMESCOLHA

Fimalgoritmo