Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   SEMANAS: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL ("[>>>>>>>>>>>>>>>>>>>>> DIAS DA SEMANA <<<<<<<<<<<<<<<<<<<<<<<<<]")
   ESCREVAL ("[                                                              ]")
   ESCREVAL ("[>>>>>>>>>>>>>>>>>>>>>>> SETEMBRO <<<<<<<<<<<<<<<<<<<<<<<<<<<<<]")
   ESCREVAL ("[                                                              ]")
   ESCREVAL ("[>>>>>>>>>>>>>>>> DIGITE UM DIA DA SEMANA <<<<<<<<<<<<<<<<<<<<<]")
   ESCREVA
   LEIA (SEMANAS)

   ESCREVAL ("")
   
   LIMPATELA
   
   ESCOLHA SEMANAS

   CASO 1
      ESCREVAL("   =========================== ")
      ESCREVAL("       >-DIA ESCOLHIDO-<     ")
      ESCREVAL("            DOMINGO          ")
      ESCREVAL("         FIM DE SEMANA       ")
      ESCREVAL("   =========================== ")
   CASO 2
      ESCREVAL("       >-DIA ESCOLHIDO-<   ")
      ESCREVAL("             SEGUNDA        ")
      ESCREVAL("             DIA UTIL       ")
   CASO 3
      ESCREVAL("       >-DIA ESCOLHIDO-<   ")
      ESCREVAL("              TERÇA        ")
      ESCREVAL("             DIA UTIL      ")
   CASO 4
      ESCREVAL("       >-DIA ESCOLHIDO-<   ")
      ESCREVAL("              QUARTA       ")
      ESCREVAL("             DIA UTIL      ")
   CASO 5
      ESCREVAL("       >-DIA ESCOLHIDO-<   ")
      ESCREVAL("              QUINTA       ")
      ESCREVAL("             DIA UTIL      ")
   CASO 6
      ESCREVAL("       >-DIA ESCOLHIDO-<   ")
      ESCREVAL("              SEXTA        ")
      ESCREVAL("             DIA UTIL      ")
   CASO 7
      ESCREVAL("       >-DIA ESCOLHIDO-<   ")
      ESCREVAL("              SÁBADO       ")
      ESCREVAL("         FIM DE SEMANA     ")
   OUTROCASO
      ESCREVAL ("    >-DIA DA SEMANA INVALIDO-<  ")
   FIMESCOLHA

Fimalgoritmo