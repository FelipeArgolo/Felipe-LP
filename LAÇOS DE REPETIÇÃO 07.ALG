Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   valor: real
   soma:real
   media: real
   i: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (valor >=0) faca

      escreval (" DIGITE UMA NOTA PARA UM ALUNO.")
      escreval ("")
      escreval (" CASO DESEJE PARAR E VERIFICAR A MEDIA ARITMETICA.")
      escreval("")
      escreva (" DIGITE O ", i + 1, "° VALOR: ")
      leia (valor)
      escreval("")

      se (valor >= 0) entao
         soma <- soma + valor
         i <- i + 1
      fimse
   fimenquanto

   media <- soma / i

   escreval (" A MEDIA É:", media)


Fimalgoritmo