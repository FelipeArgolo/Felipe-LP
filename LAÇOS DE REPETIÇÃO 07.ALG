Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   soma:real
   media: real
   i: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (valor >=0) faca

      escreval (" DIGITE UMA NOTA PARA UM ALUNO.")
      escreval ("")
      escreval (" CASO DESEJE PARAR E VERIFICAR A MEDIA ARITMETICA.")
      escreval("")
      escreva (" DIGITE O ", i + 1, "� VALOR: ")
      leia (valor)
      escreval("")

      se (valor >= 0) entao
         soma <- soma + valor
         i <- i + 1
      fimse
   fimenquanto

   media <- soma / i

   escreval (" A MEDIA �:", media)


Fimalgoritmo