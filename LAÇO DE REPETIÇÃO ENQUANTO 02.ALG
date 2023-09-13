Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis

   MEDIA: REAL
Inicio

   MEDIA <- -1

   ESCREVA (" DIGITE SUA MÉDIA: ")
   LEIA(MEDIA)

   ENQUANTO (MEDIA < 0) OU (MEDIA > 10) FACA
      ESCREVAL("")
      ESCREVAL (" MÉDIA INVALIDA")
      ESCREVAL("")
      ESCREVAL (" A MÉDIA DEVE ESTAR ENTRE 0 E 10")
      ESCREVAL("")
      ESCREVA (" DIGITE SUA MÉDIA: ")
      LEIA (MEDIA)
      LIMPATELA
   FIMENQUANTO

   ESCREVAL ("")
   ESCREVAL (" SUA MÉDIA: ", MEDIA :2:2)
   ESCREVAL("")

   SE ( MEDIA >= 7) ENTAO
      ESCREVAL (" ALUNO ESTA APROVADO: ")
   SENAO
      SE ( MEDIA >= 5) ENTAO
         ESCREVAL (" ALUNO ESTA DE RECUPERAÇÃO: ")
      SENAO
         ESCREVAL (" ALUNO ESTA REPROVADO: ")
      FIMSE
   FIMSE

Fimalgoritmo