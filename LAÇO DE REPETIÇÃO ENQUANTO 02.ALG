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

   ENQUANTO (MEDIA < 0) OU (MEDIA > 10) FACA
      ESCREVA (" DIGITE SUA MÉDIA: ")
      LEIA (MEDIA)
   FIMENQUANTO

   ESCREVAL (" SUA MÉDIA:", MEDIA)
   ESCREVAL("")

   SE ( MEDIA >= 7) ENTAO
      ESCREVAL (" ALUNO ESTA APROVADO: ")
   SENAO
      SE ( MEDIA >= 5) ENTAO
         ESCREVAL (" ALUNO ESTA RECUPERAÇÃO :")
   SENAO
         ESCREVAL (" ALUNO ESTA REPROVADO:")
      FIMSE
   FIMSE

Fimalgoritmo