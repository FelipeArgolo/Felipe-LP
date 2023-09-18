Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   NOTA: REAL
   SOMA: REAL
   MEDIA: REAL
   RESPOSTA: CARACTER
   I:REAL



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..


   ENQUANTO (RESPOSTA <> "NÃO") FACA
      escreva (" DIGITE A ", I + 1 , " ° NOTA: ")
      LEIA (NOTA)

      SOMA <- SOMA + NOTA
      I <- I + 1
      ESCREVAL (" DESEJA IMITIR MAIS ALGUMA NOTA")
      LEIA (RESPOSTA)

   FIMENQUANTO

   MEDIA <- SOMA / I

   ESCREVAL (" SUA MÉDIA É:", MEDIA)



Fimalgoritmo